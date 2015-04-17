jflex src/golang.flex &> flex_gen.out
# javac bin/Yylex.java 
java -jar lib/java-cup-11b.jar -interface -expect 3 -dump -parser Parser src/crap.cup &> cup_generation.out
mv *.java src/
sed -n "/===== Productions =====/,/-------/p" cup_generation.out &> productions.out
javac -cp lib/java-cup-11b-runtime.jar:. src/*.java &> all_compile.out