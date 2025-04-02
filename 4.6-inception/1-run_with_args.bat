@ECHO ----------------------------------------------------------
@ECHO There only needs to be:
@ECHO   makeSea.exe in this folder,
@ECHO   and 'ocean' sub-folder containing:
@ECHO   makeSea.js, node.zip, node_modules.zip
@ECHO makeSea.js is in a sub-folder
@ECHO   so that the output copy of makeSea.exe
@ECHO   won't conflict with the original copy.
@ECHO ----------------------------------------------------------
makeSea.exe -i ocean\node.zip -i ocean\node_modules.zip ocean\makeSea.js
@PAUSE