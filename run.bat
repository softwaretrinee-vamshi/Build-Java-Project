set projectLocation=C:\Users\user\eclipse-workspace\Build1_Java
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*
java org.testng.TestNG %projectLocation%\NewFile.xml