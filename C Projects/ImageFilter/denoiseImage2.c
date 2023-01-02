#include <stdio.h>
#include <stdlib.h>
#include "filter.h"
#include <string.h>

int compare(const void *a, const void *b)
{
  return (*(int *)a - *(int *)b);
}


RGB *denoiseImage(int width, int height, const RGB *image, int n)
{
  static RGB *new_image;
  new_image = malloc((width)*(height)*sizeof(RGB));

  if(f == 0){
    int i, j, k, l, rsum, gsum, bsum, ImageIndex, WindowIndex, NumInSum;

    for(i=0;i<height;i++)
    {
      for(j=0;j<width;j++)
      {
        ImageIndex = j + (k*width);          /* Index for Pixel in image you are currently working on */
        rsum = 0;
        gsum = 0;
        bsum = 0;
        NumInSum = 0;                       /* Number of window values you actually added to the sum */

        for(k=0;k<n;k++)
        {
          for(l=0;l<n;l++)
          {
            WindowIndex = ((ImageIndex-(n/2))-(n/2)*(width)+(k*width)+l);

              if(WindowIndex < 0)          /* Values that are outside top edge */
              {
              /* Skip these values outside top edge */
              /* Could also use abs() to wrap the pixels back onto the first row */
              }
              else if(WindowIndex > width*height)
              {
                /* Skip values past the bottom edge */
                /* Could also subtract width*height to wrap and use first row of image */
              }
              else if((ImageIndex < (i*width + (n/2))) && (j > (j - (n/2) + l)))
              {
                /* Skip values that are beyond the left boundary */
                /* Could also add (width-1) to the index to wrap the */
                /* pixel on the other side.                          */
              }
              else if((ImageIndex >= ((i+1)*width - (n/2))) && ((j + ((n/2)-l)) < j))
              {
                /* Skip pixels past right side of the image */
              }
              else
              {
                NumInSum++;
                rsum += (image + WindowIndex)->r;
                gsum += (image + WindowIndex)->g;
                bsum += (image + WindowIndex)->b;
              }
            }
          }
          (new_image + ImageIndex)->r = (rsum+(NumInSum/2))/NumInSum;
          (new_image + ImageIndex)->g = (gsum+(NumInSum/2))/NumInSum;
          (new_image + ImageIndex)->b = (bsum+(NumInSum/2))/NumInSum;
        }
      }
      return new_image;
    }

/*****  MEDIAN  ******/
    if(f == 1)
    {
      int i, j, k, l, rarray[n*n], garray[n*n], barray[n*n], ImageIndex, WindowIndex, NumInSum;

      for(i=0;i<height;i++)
      {
        for(j=0;j<width;j++)
        {
          ImageIndex = j + (k*width);          /* Index for Pixel in image you are currently working on */
          NumInSum = 0;                       /* Number of window values you actually added to the sum */

          for(k=0;k<n;k++)
          {
            for(l=0;l<n;l++)
            {
              WindowIndex = (ImageIndex - (width*((n/2) - k)) - (n/2) + l);

                if(WindowIndex < 0)          /* Values that are outside top edge */
                {
                /* Skip these values outside top edge */
                /* Could also use abs() to wrap the pixels back onto the first row */
                }
                else if(WindowIndex > width*height)
                {
                  /* Skip values past the bottom edge */
                  /* Could also subtract width*height to wrap and use first row of image */
                }
                else if((ImageIndex < (i*width + (n/2))) && (j > (j - (n/2) + l)))
                {
                  /* Skip values that are beyond the left boundary */
                  /* Could also add (width-1) to the index to wrap the */
                  /* pixel on the other side.                          */
                }
                else if((ImageIndex >= ((i+1)*width - (n/2))) && ((j + ((n/2)-l)) < j))
                {
                  /* Skip pixels past right side of the image */
                }
                else
                {
                  NumInSum++;
                  rarray[WindowIndex] = (image + WindowIndex)->r;
                  garray[WindowIndex] = (image + WindowIndex)->g;
                  barray[WindowIndex] = (image + WindowIndex)->b;
                }
              }
            }
            (new_image + ImageIndex)->r = rarray[(sizeof(barray)/sizeof(barray[0]))/2];
            (new_image + ImageIndex)->g = garray[(sizeof(barray)/sizeof(barray[0]))/2];
            (new_image + ImageIndex)->b = barray[(sizeof(barray)/sizeof(barray[0]))/2];
          }
        }
        return new_image;
    }
  }
