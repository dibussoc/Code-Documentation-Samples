#include <stdio.h>
#include <stdlib.h>
#include "filter.h"
#include <string.h>

int compare(const void *a, const void *b)
{
  return (*(int *)a - *(int *)b);
}


RGB *denoiseImage(int width, int height, const RGB *image, int n, filter f)
{
  static RGB *new_image;
  new_image = malloc((width)*(height)*sizeof(RGB));

/*** MEAN ***/
  if(f == 0)
  {
  int i, j, k, l, m, rsum, gsum, bsum, index;

  for(i=0;i<(width*height);i++){                    /* Choose current element */
    rsum = 0;
    gsum = 0;
    bsum = 0;
    for(j=0;j<n;j++){                       /* Move down a column */
      for(k=0;k<n;k++){                               /* Move along the row */
        index = (i - (width*((n/2)-j)) - (n/2) + k);

        if(index < 0)                     /* if statements accomodates top edge */
          index += width*height;          /*** Could also use absolute value of index ***/

        if(index > (width*height))        /* if statements accomodates bottom edge */
          index -= width*height;

        rsum += (image + (index))->r;    /* Absolute values accomodates for top edge */
        gsum += (image + (index))->g;    /* The left and right edges are */
        bsum += (image + (index))->b;    /* Wrapped (use previous or next line) */

      }
   }
    (new_image + i)->r = rsum/(n*n);       /* Dividing by n*n for all even though some are */
    (new_image + i)->g = gsum/(n*n);       /* not computed with n*n values because image */
    (new_image + i)->b = bsum/(n*n);       /* edges are going to be slightly blurred anyways */
  }
  return new_image;
}
  /****** MEDIAN ******/
  if(f == 1){
    int i, j, k, rarray[n*n], garray[n*n], barray[n*n], index;

    for(i=0;i<(width*height);i++){                    /* Choose current element */
      for(j=0;j<n;j++){                                   /* Move down a column */
        for(k=0;k<n;k++){                                /* Move along the row */
          index = (i - (width*((n/2)-j)) - (n/2) + k);

          if(index < 0)                     /* if statements accomodates top edge */
            index += width*height;          /*** Could also use absolute value of index ***/

          if(index > (width*height))        /* if statements accomodates bottom edge */
            index -= width*height;

          rarray[k + j*n] = (image + (index))->r;    /* Absolute values accomodates for top edge */
          garray[k + j*n] = (image + (index))->g;    /* The left and right edges are */
          barray[k + j*n] = (image + (index))->b;    /* Wrapped (use previous or next line) */

        }
      }
      /** Sort each Array **/
      qsort(&rarray,(sizeof(rarray)/sizeof(rarray[0])),sizeof(rarray[0]),compare);
      qsort(&garray,(sizeof(garray)/sizeof(garray[0])),sizeof(garray[0]),compare);
      qsort(&barray,(sizeof(barray)/sizeof(barray[0])),sizeof(barray[0]),compare);

      (new_image + i)->r = rarray[(n*n + 1)/2];       /* Dividing by n*n for all even though some are */
      (new_image + i)->g = garray[(n*n + 1)/2];       /* not computed with n*n values because image */
      (new_image + i)->b = barray[(n*n + 1)/2];       /* edges are going to be slightly blurred anyways */
    }
    return new_image;
  }
}
