@echo off
@REM DO NOT MODIFY THIS FILE DIRECTLY - CREATE A COPY OF IT IN A DIRECTORY NOT BEING UNDER VERSION CONTROL!

set BASE_PATH=%USERPROFILE%\Projects
set PROJECT_NAME=hackathon
set PROJECT_REPO=spring-boot-starter
set PROJECT_PATH=%BASE_PATH%\%PROJECT_NAME%
set PROJECT_REPO_PATH=%PROJECT_PATH%\%PROJECT_REPO%

set ADD_BASH_SCRIPT=%PROJECT_REPO_PATH%\etc\shell\additional_bash_profile.sh
set CURRENT_DIRECTORY=%PROJECT_REPO_PATH%

bash -l -i
