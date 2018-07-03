#FLAGS=-std=c++11 -g -O2 -Wall -Wextra -Wnon-virtual-dtor -pedantic /usr/local/Cellar/gperftools/2.7/lib/libprofiler.a
FLAGS=-std=c++11 -O2 -Wall -Wextra -pedantic -lprofiler -Wl,-no_pie
INC=-I/usr/local/Cellar/eigen/3.3.4/include/eigen3

ctxx: main.cpp
	g++ $(INC) $(FLAGS) -o ctxx main.cpp

clean:
	rm ctxx
