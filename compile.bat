set /P name=Enter Name of File: 
set /P name2=Enter Name of Compiled File:
g++ %name% -static -static-libgcc -static-libstdc++ -o %name2%