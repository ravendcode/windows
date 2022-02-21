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
DOSKEY n=npm $*
DOSKEY p=pnpm $*
DOSKEY c=cd %USERPROFILE%/Code
DOSKEY cppcode=cd %USERPROFILE%/Code/cpp
DOSKEY dcode=cd %USERPROFILE%/Code/dotnet
DOSKEY jcode=cd %USERPROFILE%/Code/java
DOSKEY ncode=cd %USERPROFILE%/Code/node
DOSKEY pycode=cd %USERPROFILE%/Code/py
DOSKEY wcode=cd %USERPROFILE%/Code/web
DOSKEY rcode=cd %USERPROFILE%/Code/react
DOSKEY ngcode=cd %USERPROFILE%/Code/ng

:: Git
DOSKEY gs=git status
DOSKEY gc=git commit -m $*
DOSKEY gca=git commit --amend
DOSKEY ga=git add .
DOSKEY glog=git log
DOSKEY gl=git log --oneline
DOSKEY glg=git log --oneline --graph
DOSKEY gcom=git co master
DOSKEY gcob=git co -b
DOSKEY gp=git push
DOSKEY gpm=git push -u origin master
