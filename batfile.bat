set projectLocation=C:\Users\vchitimilla\eclipse-workspace\JenkinNGTesting
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*
java org.testng.TestNG %projectLocation%\testng.xml
pause