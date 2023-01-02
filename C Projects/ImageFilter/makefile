OBJS = main.o readPPM.o writePPM.o denoiseImage.o
CC = gcc

main: $(OBJS)
	$(CC) -o  denoise $(OBJS)

clean:
	rm *.o
