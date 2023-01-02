#include <stdio.h>
#include "filter.h"
#include <string.h>
#define N 300
char buf[N];

void writePPM(const char *file, int width, int height, int max, const RGB *image)
{
  FILE* fp;
  fp = fopen(file, "wb");
  if(fp == NULL)
  {
    printf("Error, cannot open file\n");
    return;
  }
  /* Write the format, height/width, and max RGB value tot he first 3 lines */
  fprintf(fp, "P3\n");
  fprintf(fp,"%d %d\n",width, height);
  fprintf(fp,"%d\n",max);

  /* Write the RGB values */
  int i = 0;
  int newlineCount = 1;
  while(i<(width*height))
  {
    fprintf(fp,"%d %d %d ", (image+i)->r, (image+i)->g, (image+i)->b);
    if((newlineCount%7) == 0)
      fprintf(fp,"\n");
    i++;
    newlineCount++;
  }
  fclose(fp);
}
