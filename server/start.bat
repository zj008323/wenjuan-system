@echo off
echo Starting server
java -jar -Dspring.config.location=.\src\main\resources\application.yml .\target\questionnaire-0.0.1-SNAPSHOT.jar
pause