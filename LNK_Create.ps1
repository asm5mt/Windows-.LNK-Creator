$Shell = New-Object -ComObject ("WScript.Shell")
$ShortCut = $Shell.CreateShortcut($env:USERPROFILE + "\Desktop\[NAME OF SHORTCUT].lnk")
$ShortCut.TargetPath="[URL HERE OR IEXPLORE PATH + URL IF NEED IE ONLY]"
$ShortCut.Arguments=""
$ShortCut.WorkingDirectory = "";
$ShortCut.WindowStyle = 1;
$ShortCut.Hotkey = "";
$ShortCut.IconLocation = "0";
$ShortCut.Description = "";
$ShortCut.Save()