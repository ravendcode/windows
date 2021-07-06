@echo off

:: d:
:: cd %USERPROFILE%

:: Commands
DOSKEY ls=dir /B
DOSKEY sublime="C:\Program Files\Sublime Text\sublime_text.exe" $*
DOSKEY alias=type %USERPROFILE%\profile.cmd

:: Common directories
:: DOSKEY dropbox=cd "%USERPROFILE%\Dropbox\$*"
:: DOSKEY jcode=cd /d D:/Java/Code
:: DOSKEY g=gradle $*
DOSKEY c=cd %USERPROFILE%/Code
DOSKEY cppcode=cd %USERPROFILE%/Code/cpp
DOSKEY jcode=cd %USERPROFILE%/Code/java
DOSKEY ncode=cd %USERPROFILE%/Code/node
DOSKEY wcode=cd %USERPROFILE%/Code/web
DOSKEY pycode=cd %USERPROFILE%/Code/py
DOSKEY pcode=cd %USERPROFILE%/Code/py
DOSKEY dcode=cd %USERPROFILE%/Code/py/django
DOSKEY fcode=cd %USERPROFILE%/Code/py/flask
DOSKEY tscode=cd %USERPROFILE%/Code/ts

:: Python
DOSKEY pyv=py -m venv venv
DOSKEY pyva=.\venv\Scripts\activate
DOSKEY pyvd=deactivate
DOSKEY pipf=pip freeze > requirements.txt
DOSKEY pipr=pip install -r requirements.txt
DOSKEY pym=py manage.py $*
DOSKEY pyrs=py manage.py runserver
DOSKEY pymake=py manage.py makemigrations
DOSKEY pymm=py manage.py migrate
DOSKEY pyda=django-admin $*

:: Git
DOSKEY gs=git status
DOSKEY gc=git commit -m $*
DOSKEY ga=git add .
DOSKEY glog=git log
DOSKEY gl=git log --oneline
DOSKEY glg=git log --oneline --graph
DOSKEY gcom=git co master
DOSKEY gcob=git co -b
DOSKEY gp=git push
