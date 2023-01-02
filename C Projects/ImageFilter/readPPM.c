#include <stdio.h>
#include <stdlib.h>
#include "filter.h"
#include <string.h>


RGB *readPPM(const char *file, int *width, int *height, int *max)
{
  char buf[300];
  FILE* fp = fopen(file, "r");
  if (fp == NULL)
  {
    fprintf(stderr, "Cannot open file %s\n", file);
    return NULL;
  }

  fgets(buf, sizeof(buf), fp);  /*Skip first line*/

  /* Get height(# rows) and width(#col) from second line */
  fgets(buf, sizeof(buf), fp);
  sscanf(buf, "%d%d", width, height);

  /* Get max colour value from third line */
  fgets(buf, sizeof(buf), fp);
  sscanf(buf, "%d", max);

  /*Allocate space for array of RGB's */
  static RGB *image;
  image = malloc((*width)*(*height)*sizeof(RGB));
  /* Read each line and store sets of 3 in structures, append to image array */
  char *token=buf, *end_line = "\n";
  int line_count= 4;
  int set_count = 0;
  int i = 0;
  while((fgets(buf, sizeof(buf), fp)) != NULL)
  {
    token = strtok(buf, " ");  /* Get first token */
    while(strcmp(token,end_line) != 0)
    {
      (image+i)->r = atoi(token);

      /* Get G value (token for r already done in loop check) */
      token = strtok(NULL, " ");
      (image+i)->g = atoi(token);

      /* Get B value */
      token = strtok(NULL, " ");
      (image+i)->b = atoi(token);

      /* Get next R value */
      token = strtok(NULL, " ");

      i++;
      set_count++;
    }
    line_count++;
  }
  fclose(fp);
  return image;
}
