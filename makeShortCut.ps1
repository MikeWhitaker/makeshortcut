$nameOfShortCut = $Args[0]
if (!$nameOfShortCut ) {
    write-host "Error: no name of shortcut provided -> Quit ..."
    exit
}
$currentFolder = $pwd.Path
#first make a file with the name from the parameter.
Add-Content "C:\runShortCuts\go$nameOfShortCut.bat" "cd $currentFolder"