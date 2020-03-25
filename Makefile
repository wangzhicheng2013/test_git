objects =  test.o
test : $(objects)   
	    g++ -g -o test $(objects)
