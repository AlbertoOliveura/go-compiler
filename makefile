JFLEX = jflex
JAVA = java
JAVAC = javac

JAVACFLAGS =

# --------------------------------------------------

all: test

test: compile

compile:
	bash run.bash	
clean:
	rm -f src/sym.java
	rm -f src/parser.java
	rm -f src/*.class
	rm -f *.out
	rm -f test/*.dot