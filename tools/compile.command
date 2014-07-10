cd "$(dirname "$0")"
cd ..
javac -d bin -cp bin -sourcepath . src/Kit/*.java
javac -d bin -cp bin -sourcepath . src/Kit/MainClass.java
