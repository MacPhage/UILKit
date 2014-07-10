set path=%path%;C:\Program Files (x86)\Java\jdk1.7.0_51\bin
cd ..
javac -d bin -cp bin -sourcepath . src/Kit/*.java
javac -d bin -cp bin -sourcepath . src/Kit/MainClass.java

pause