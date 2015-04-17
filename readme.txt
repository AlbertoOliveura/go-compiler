This project is the collaboration of :

12775 Utsav Sinha
12307 Ishaan Kumar
12591 Rounak Poddar

Group 29

This project has Source Language as "Go" and Implementation Language as "Java". So jflex has been used to create the lex file which can be found in golang.flex file in the src directory. Cup is used to create the parser generator which can be found at golang.cup

The makefile creates Yylex.java and Yylex.class in the bin folder. A bash script lexer in the bin folder is used as an executable for testing.
We have implemented the compiler to produce the assembly code in x86

First do:

make clean
make

Then Run the test cases with

./bin/irgen test/test1
to run test1.go

while in the asgn4 directory. Similarly, all other test cases can be tested.
You can also see the output produced after testing in the .dot files

The test folder contains 6 test cases:

The test files covers most of the different lexical and parser constructs that can occur in a valid Go program

test1.go	-	a basic go file with decleration, assignment, function declaration and return statement

test2.go	-	This test case handles pointers and simple if block statements

test3.go	-	This test case contains two different types of if then else examples

test4.go 	- 	Contains syntax errors which are recovered using panic mode. 

test5.go	-	checking many types of for constructs in go along with do while and while loops

test6.go 	-	contains other type of for and while constructs. Further goto statement is also added

test7.go 	-	different types of arrays and heavy expressions are used

test8.go        -       function calls are handled in this test file

test9.go        -       switch statemnts are handled in this test file

Our compiler can handle declerations, assignments, comments, different types of loops like for and while. 
Further, if then else statements, function calls, arrays and goto statements can also be easily parsed using our compiler.

We have used Jflex for the lexer part and Cup tool for the parser.

The output is produced in <file-name>.dot which is a parse tree of the input program.
The assembly code gets printed to file our.out

We have also tried to implement error recovery by skipping tokens until a semicolon is found.

The error handling is done very efficiently and errors get dumped to a file based on the stage where error occurs.
The error of lexer comes in flex_gen.out
The error caught at parser stage gets dumped in cup_generation.out
The rest of the errors gets printed at all_compile.out

The type checking and scope of blocks is efficiently handled and error is dumped in the file all_compile.out

Following errors can be detected for our source language
Scope checking in any of the blocks like if, for, switch or function block has been implemented
Type checking is done during assignment statements
Identifier cannot start with a number
Number cannot be kept on the left side of an assignment statement
Redeclartion of variables can be easily caught
unknown function decleration can be easily caught
unknown labels get detected 
labels cannot be redeclared
Strings cannot use increment and decrement operators
non array types can't be indexed

Precedence of operators is handled 
Multiple return from functions is handled which is a unique feature in Go language.
