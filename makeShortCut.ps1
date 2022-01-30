$nameOfShortCut = $Args[0]
$currentFolder = $pwd.Path
#first make a file with the name from the parameter.
Add-Content "C:\runShortCuts\go$nameOfShortCut.bat" "cd $currentFolder"