@ECHO OFF
CLS
C:
CD \
MD TIPRO
CD TIPRO
MD MID
CD MID
COPY A:\midse.exe .
midse.exe
erase midse.exe
CLS
ECHO *************************************************************************
ECHO ******             MID DOS DOWNLOAD SETUP IS COMPLETED            *******
ECHO ******                                                            *******
ECHO ******                        HOW TO RUN IT?                      *******
ECHO ******                    CD \TIPRO\MID  -Enter-                  *******
ECHO ******                         MIDDOS  -Enter-                     *******
ECHO *************************************************************************

