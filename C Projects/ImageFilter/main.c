#include <stdio.h>
#include <stdlib.h>
#include "filter.h"
#include <string.h>
#include<sys/resource.h>
#include<unistd.h>

double getTime(int flag)
{
  struct rusage usage;
  getrusage(RUSAGE_SELF, &usage);
  struct timeval user_time, sys_time;
  user_time = usage.ru_utime;
  sys_time  = usage.ru_stime;
  if (flag==1)
    return user_time.tv_sec+user_time.tv_usec/1e6;
  if (flag==2)
    {
      return user_time.tv_sec+sys_time.tv_sec + (user_time.tv_usec+sys_time.tv_sec)/1e6;
    }
  return -1;
}


int main(int argc,char *argv[])
{
  if (argc != 5)
  {
    printf("Put 2 arguments you dingus~\n");
    return 0;
  }

  RGB *imageDetails, *new_imageDetails;
  int width, height, max;
  double Time1, Time2, Time3, ReadTime, WriteTime, ProcessTime;

  printf("Reading file %s \n", argv[1]);
  Time1 = getTime(2);
  imageDetails= readPPM(argv[1], &width, &height, &max);
  ReadTime = getTime(2) - Time1;
  printf("***   %s read   in %.1e seconds\n", argv[1], ReadTime);

  if(*argv[4] == 'A')
  {
    printf("Processing %d x %d image using %d x %d window and mean filter\n",width,height,atoi(argv[3]),atoi(argv[3]));
    Time2 = getTime(2);
    new_imageDetails = denoiseImage(width, height, imageDetails, atoi(argv[3]), MEAN);
    ProcessTime = getTime(2) - Time2;
    printf("***   image processed in %.1e seconds\n",ProcessTime);
  }
  if(*argv[4] == 'M')
  {
    printf("Processing %d x %d image using %d x %d window and median filter\n",width,height,atoi(argv[3]),atoi(argv[3]));
    Time2 = getTime(2);
    new_imageDetails = denoiseImage(width, height, imageDetails, atoi(argv[3]), MEDIAN);
    ProcessTime = getTime(2) - Time2;
    printf("***   image processed in %.1e seconds\n",ProcessTime);
  }

  printf("writing file %s\n",argv[2]);
  Time3 = getTime(2);
  writePPM(argv[2], width, height, max, new_imageDetails);
  WriteTime = getTime(2) - Time3;
  printf("***   %s written in %.1e seconds\n",argv[2],WriteTime);

  return 0;
}
