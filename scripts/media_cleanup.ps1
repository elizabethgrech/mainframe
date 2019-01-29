ls

#---------------------------------------------------#
#                                                   #
#              Remove unnecessary files             #
#
#---------------------------------------------------#
Get-ChildItem -include "*.txt" -recurse -force | Remove-Item -force -erroraction 'silentlycontinue'
Get-ChildItem -include "*.log" -recurse -force | Remove-Item -force -erroraction 'silentlycontinue'

Get-ChildItem -include "*.nfo" -recurse -force | Remove-Item -force -erroraction 'silentlycontinue'
Get-ChildItem -include "*.ini" -recurse -force | Remove-Item -force -erroraction 'silentlycontinue'
Get-ChildItem -include "*.dat" -recurse -force | Remove-Item -force -erroraction 'silentlycontinue'

Get-ChildItem -include "Thumbs.db" -recurse -force | Remove-Item -force -erroraction 'silentlycontinue'
Get-ChildItem -include "sample.avi" -recurse -force | Remove-Item -force -erroraction 'silentlycontinue'

Get-ChildItem -include "*.jpg" -recurse -force | Remove-Item -force -erroraction 'silentlycontinue'
Get-ChildItem -include "*.png" -recurse -force | Remove-Item -force -erroraction 'silentlycontinue'
Get-ChildItem -include "*.bmp" -recurse -force | Remove-Item -force -erroraction 'silentlycontinue'
Get-ChildItem -include "*.gif" -recurse -force | Remove-Item -force -erroraction 'silentlycontinue'
Get-ChildItem -include "*.jpeg" -recurse -force | Remove-Item -force -erroraction 'silentlycontinue'

Get-ChildItem -include "*.m3u" -recurse -force | Remove-Item -force -erroraction 'silentlycontinue'

Get-ChildItem -include "Screens" -recurse -force | Remove-Item -recurse -force -erroraction 'silentlycontinue'
Get-ChildItem -include "Images" -recurse -force | Remove-Item -recurse -force -erroraction 'silentlycontinue'
Get-ChildItem -include "Sample" -recurse -force | Remove-Item -recurse -force -erroraction 'silentlycontinue'



#---------------------------------------------------#
#                                                   #
#               Directory Name Cleanup              #
#                                                   #
#---------------------------------------------------#
echo "Common Replace"

dir -directory | Rename-Item -NewName { $_.name.replace("[YTS AM]","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("x264","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("x264-TBS","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("X264","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("H264","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("ETRG","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("AC3","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("AAC","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("XViD","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("XviD","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("bluray","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("BluRay","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("anoXmous","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("HDRip","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("WEBRip","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("HDRip","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("LOL","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("HDTV","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("CROOKS","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("ettv","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("rarbg","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("HDTS","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("KILLERS","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("AVS","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("FLEET","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("XviDAFG","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("ShAaNiG","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("iNTERNAL","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("www.torrenting.com - ","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("[www.torrenting.com] - ","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("[ www.torrenting.com ] - ","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("ORGANiC","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("SKGTV","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("BRISK","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("DD5","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("BATV","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("WEBDL","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("WEB-DL","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("LoTV","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("PLUTONiUM","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("ALTEREGO","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("DIMENSION","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("aAF","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("THORA","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("CRYS","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("DTS-JYK","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("BRRip","")} -erroraction 'silentlycontinue'
dir            | Rename-Item -NewName { $_.name.replace("HDRip","")} -erroraction 'silentlycontinue'





dir -file      | Rename-Item -NewName { $_.BaseName.replace(". "," ") + $_.Extension } -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("."," ")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("-","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("_"," ")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("[]"," ")} -erroraction 'silentlycontinue'
Write-Host;Write-Host -NoNewline Replacing .. : 
For ($i=0; $i -le 20; $i++) {Write-Host -NoNewline ".";dir -directory | Rename-Item -NewName { $_.name.replace("..",".")} -erroraction 'silentlycontinue'}
Write-Host;Write-Host -NoNewline Replacing __ : 
For ($i=0; $i -le 20; $i++) {Write-Host -NoNewline ".";dir -directory | Rename-Item -NewName { $_.name.replace("  "," ")} -erroraction 'silentlycontinue'}


#One-Offs
dir -directory | Rename-Item -NewName { $_.name.replace("NeZu","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("CM8","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("Japhson","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("x26","")} -erroraction 'silentlycontinue'


dir -directory | Rename-Item -NewName { $_.name.replace("[UNRATED]","UNRATED")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("UNRATED","[UNRATED]")} -erroraction 'silentlycontinue'

dir | Rename-Item -NewName { $_.name.replace("[6CH]","6CH")} -erroraction 'silentlycontinue'
dir | Rename-Item -NewName { $_.name.replace("6CH","[6CH]")} -erroraction 'silentlycontinue'

dir -directory | Rename-Item -NewName { $_.name.replace("[REMASTERED]","REMASTERED")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("[REMASTERED]","REMASTERED")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("[[REMASTERED]]","[REMASTERED]")} -erroraction 'silentlycontinue'

dir -directory | Rename-Item -NewName { $_.name.replace("[EXTENDED CUT]","EXTENDED CUT")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("EXTENDED CUT","[EXTENDED CUT]")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("Extended Cut","[EXTENDED CUT]")} -erroraction 'silentlycontinue'

dir -directory | Rename-Item -NewName { $_.name.replace("[EXTENDED]","EXTENDED CUT")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("EXTENDED","[EXTENDED CUT]")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("Extended","[EXTENDED CUT]")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("[[EXTENDED CUT] CUT]","[EXTENDED CUT]")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("[[EXTENDED CUT] CUT CUT]","[EXTENDED CUT]")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("[[EXTENDED] CUT]","[EXTENDED CUT]")} -erroraction 'silentlycontinue'

dir -directory  | Rename-Item -NewName { $_.name.replace("[1080p]","1080p")} -erroraction 'silentlycontinue'
dir -directory  | Rename-Item -NewName { $_.name.replace("1080p","[1080p]")} -erroraction 'silentlycontinue'
dir -directory  | Rename-Item -NewName { $_.name.replace("[720p]","720p")} -erroraction 'silentlycontinue'
dir -directory  | Rename-Item -NewName { $_.name.replace("720p","[720p]")} -erroraction 'silentlycontinue'

#Directory Years format
###TODO Change current year to .... current year
For ($i=1900; $i -le 2018; $i++) {dir | Rename-Item -NewName { $_.name.replace("$i","($i)")} -erroraction 'silentlycontinue'}
dir | Rename-Item -NewName { $_.name.replace("((","(")} -erroraction 'silentlycontinue'
dir | Rename-Item -NewName { $_.name.replace("))",")")} -erroraction 'silentlycontinue'

Write-Host;

Write-Host;Write-Host -NoNewline Replacing SXX : 
#For ($i=0; $i -le 9; $i++) {Write-Host -NoNewline [$i];dir | Rename-Item -NewName { $_.name.replace(" S0$i"," - S0$i")} -erroraction 'silentlycontinue'}
For ($i=0; $i -le 9; $i++) {Write-Host -NoNewline ".";dir | Rename-Item -NewName { $_.name.replace(" S0$i"," - S0$i")} -erroraction 'silentlycontinue'}
Write-Host;Write-Host -NoNewline Replacing SXX : 
#For ($i=10; $i -le 99; $i++) {Write-Host -NoNewline [$i];dir | Rename-Item -NewName { $_.name.replace(" S$i"," - S$i")} -erroraction 'silentlycontinue'}
For ($i=10; $i -le 99; $i++) {Write-Host -NoNewline ".";dir | Rename-Item -NewName { $_.name.replace(" S$i"," - S$i")} -erroraction 'silentlycontinue'}

Write-Host;

Write-Host;Write-Host -NoNewline Replacing E0X : 
#For ($i=0; $i -le 9; $i++) {Write-Host -NoNewline [$i];dir | Rename-Item -NewName { $_.name.replace("E0$i ","E0$i - ")} -erroraction 'silentlycontinue'}
For ($i=0; $i -le 9; $i++) {Write-Host -NoNewline ".";dir | Rename-Item -NewName { $_.name.replace("E0$i ","E0$i - ")} -erroraction 'silentlycontinue'}
Write-Host;Write-Host -NoNewline Replacing E0X : 
#For ($i=0; $i -le 9; $i++) {Write-Host -NoNewline [$i];dir | Rename-Item -NewName { $_.name.replace("E0$i","E0$i - ")} -erroraction 'silentlycontinue'}
For ($i=0; $i -le 9; $i++) {Write-Host -NoNewline ".";dir | Rename-Item -NewName { $_.name.replace("E0$i","E0$i - ")} -erroraction 'silentlycontinue'}
Write-Host;Write-Host -NoNewline Replacing EXX : 
#For ($i=10; $i -le 99; $i++) {Write-Host -NoNewline [$i];dir | Rename-Item -NewName { $_.name.replace("E$i ","E$i - ")} -erroraction 'silentlycontinue'}
For ($i=10; $i -le 99; $i++) {Write-Host -NoNewline ".";dir | Rename-Item -NewName { $_.name.replace("E$i ","E$i - ")} -erroraction 'silentlycontinue'}
Write-Host;Write-Host -NoNewline Replacing EXX : 
#For ($i=10; $i -le 99; $i++) {Write-Host -NoNewline [$i];dir | Rename-Item -NewName { $_.name.replace("E$i","E$i - ")} -erroraction 'silentlycontinue'}
For ($i=10; $i -le 99; $i++) {Write-Host -NoNewline ".";dir | Rename-Item -NewName { $_.name.replace("E$i","E$i - ")} -erroraction 'silentlycontinue'}

dir | Rename-Item -NewName { $_.name.replace("-  -","-")} -erroraction 'silentlycontinue'

echo ""
echo "--------------"
echo "Array of dirs"
echo "--------------"
$FileNames = Get-ChildItem -Path '.\' -Name '*-*-*' -Directory

echo $FileNames




Write-Host
ls

Write-Host


foreach ( $dirname in $FileNames ) { 

$showname,$seasonepisode,$epname = $dirname.split('-')
$season,$episode = $seasonepisode.split('E')
$showname = $showname.trim()
$season = $season.replace(" ","")
$season = $season.replace("S","Season ")
echo "|--------------|"
echo "dirname:$dirname|"
echo "showname:$showname|"
#echo "seasonepisode:$seasonepisode|"
echo "season:$season|"
#echo "episode:$episode|"
#echo "epname:$epname|"
echo "|--------------"
New-Item "../Video/TvShows/$showname" -ItemType Directory -erroraction 'silentlycontinue'
New-Item "../Video/TvShows/$showname/$season" -ItemType Directory -erroraction 'silentlycontinue'
echo "Move-Item -path '$dirname' -destination '../Video/TvShows/$showname/$season/.'"
Move-Item -path "$dirname" -destination "../Video/TvShows/$showname/$season/." -WhatIf
Move-Item -path "$dirname" -destination "../Video/TvShows/$showname/$season/."
echo "|--------------|"
}


Write-Host
ls



cd ..
Write-Host
ls




Write-Host "Press any key to continue ..."
$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
Write-Host
Write-Host $x

Write-Host
