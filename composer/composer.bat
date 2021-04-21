@ECHO OFF
SET COMPOSER_HOME=%~dp0Home
if not exist %COMPOSER_HOME% md "%COMPOSER_HOME%"
C:\php\php.exe "%~dp0composer.phar" %*
EXIT /B %ERRORLEVEL%
