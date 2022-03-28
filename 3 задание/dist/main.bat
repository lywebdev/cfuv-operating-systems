@echo off
attrib +s "C:\Users\lkcoo\Documents\catalog\учёба\Операционные системы\3 задание\dist\test"

set /p pathfile =< "C:\Users\lkcoo\Documents\catalog\учёба\Операционные системы\3 задание\dist\filepath.txt"

attrib -s %pathfile%

mkdir "Kulik"
IF EXIST "C:\Users\lkcoo\Documents\catalog\учёба\Операционные системы\3 задание\dist\Kulik\sysdate.txt"


echo "Заверешно"
pause