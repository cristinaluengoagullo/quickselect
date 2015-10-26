COMMON = -std=c++11                                    
export CFLAGS = $(COMMON) -O0
export CC = g++-4.8

OBJS = Quickselect.o QuickselectDetPivot.o QuickselectRandPivot.o QuickselectMOMPivot.o  MonteCarlo.o main.o 

main: $(OBJS) 
	$(CC) -o main $(OBJS) 

%.o: %.cpp
	$(CC) $(CFLAGS) -fexceptions -c $*.cpp -o $*.o

clean:
	rm *.o *~ main
