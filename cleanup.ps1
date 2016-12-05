ls
#File Cleanup
Get-ChildItem -include "Torrent Downloaded From www.torrenting.com.txt" -recurse -force | Remove-Item -force -erroraction 'silentlycontinue'
Get-ChildItem -include "RARBG.com.txt" -recurse -force | Remove-Item -force -erroraction 'silentlycontinue'
Get-ChildItem -include "Torrent-Downloaded-from-ExtraTorrent.cc.txt" -recurse -force | Remove-Item -force -erroraction 'silentlycontinue'
Get-ChildItem -include "RARBG.COM.mp4" -recurse -force | Remove-Item -force -erroraction 'silentlycontinue'


#Image Cleanup
Get-ChildItem -include "Screens" -recurse -force | Remove-Item -recurse -force -erroraction 'silentlycontinue'
Get-ChildItem -include "Sample" -recurse -force | Remove-Item -recurse -force -erroraction 'silentlycontinue'
Get-ChildItem -include "*.jpg" -recurse -force | Remove-Item -force -erroraction 'silentlycontinue'
Get-ChildItem -include "*.png" -recurse -force | Remove-Item -force -erroraction 'silentlycontinue'

#-------------------
#Directory Name Cleanup
#-------------------
echo "Common Replace"
dir -directory | Rename-Item -NewName { $_.name.replace("x264","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("ETRG","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("AC3","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("AAC","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("XViD","")} -erroraction 'silentlycontinue'
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
dir -directory | Rename-Item -NewName { $_.name.replace("iNTERNAL","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("www.torrenting.com - ","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("[www.torrenting.com] - ","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("[ www.torrenting.com ] - ","")} -erroraction 'silentlycontinue'
dir            | Rename-Item -NewName { $_.name.replace("HDRip","")} -erroraction 'silentlycontinue'

dir -file      | Rename-Item -NewName { $_.BaseName.replace(". "," ") + $_.Extension } -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("."," ")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("-","")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("_"," ")} -erroraction 'silentlycontinue'
dir -directory | Rename-Item -NewName { $_.name.replace("[]"," ")} -erroraction 'silentlycontinue'
For ($i=0; $i -le 20; $i++) {Write-Host -NoNewline [$i];dir -directory | Rename-Item -NewName { $_.name.replace("..",".")} -erroraction 'silentlycontinue'}
For ($i=0; $i -le 20; $i++) {Write-Host -NoNewline [$i];dir -directory | Rename-Item -NewName { $_.name.replace("  "," ")} -erroraction 'silentlycontinue'}

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
dir -directory | Rename-Item -NewName { $_.name.replace("REMASTERED","[REMASTERED]")} -erroraction 'silentlycontinue'

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
For ($i=1900; $i -le 2016; $i++) {dir | Rename-Item -NewName { $_.name.replace("$i","($i)")} -erroraction 'silentlycontinue'}
dir | Rename-Item -NewName { $_.name.replace("((","(")} -erroraction 'silentlycontinue'
dir | Rename-Item -NewName { $_.name.replace("))",")")} -erroraction 'silentlycontinue'

Write-Host;

Write-Host;Write-Host -NoNewline Replacing SXX : 
For ($i=0; $i -le 9; $i++) {Write-Host -NoNewline [$i];dir | Rename-Item -NewName { $_.name.replace(" S0$i"," - S0$i")} -erroraction 'silentlycontinue'}
Write-Host;Write-Host -NoNewline Replacing SXX : 
For ($i=10; $i -le 99; $i++) {Write-Host -NoNewline [$i];dir | Rename-Item -NewName { $_.name.replace(" S$i"," - S($i")} -erroraction 'silentlycontinue'}

Write-Host;

Write-Host;Write-Host -NoNewline Replacing EXX : 
For ($i=0; $i -le 9; $i++) {Write-Host -NoNewline [$i];dir | Rename-Item -NewName { $_.name.replace("E0$i ","E0$i - ")} -erroraction 'silentlycontinue'}
Write-Host;Write-Host -NoNewline Replacing EXX : 
For ($i=0; $i -le 9; $i++) {Write-Host -NoNewline [$i];dir | Rename-Item -NewName { $_.name.replace("E0$i","E0$i - ")} -erroraction 'silentlycontinue'}
Write-Host;Write-Host -NoNewline Replacing EXX : 
For ($i=10; $i -le 99; $i++) {Write-Host -NoNewline [$i];dir | Rename-Item -NewName { $_.name.replace("E$i ","E$i - ")} -erroraction 'silentlycontinue'}
Write-Host;Write-Host -NoNewline Replacing EXX : 
For ($i=10; $i -le 99; $i++) {Write-Host -NoNewline [$i];dir | Rename-Item -NewName { $_.name.replace("E$i","E$i - ")} -erroraction 'silentlycontinue'}

dir | Rename-Item -NewName { $_.name.replace("-  -","-")} -erroraction 'silentlycontinue'

Write-Host
ls
Write-Host "Press any key to continue ..."

$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")

Write-Host
Write-Host $x






#######################################################################################################
#                                                                                                     #
#######################################################################################################
#dir -directory | Rename-Item -NewName { $_.name.replace("","")} -erroraction 'silentlycontinue'
#dir -directory | Rename-Item -NewName { $_.name.replace("","")} -erroraction 'silentlycontinue'
#dir -directory | Rename-Item -NewName { $_.name.replace("","")} -erroraction 'silentlycontinue'
#dir -directory | Rename-Item -NewName { $_.name.replace("","")} -erroraction 'silentlycontinue'
#dir -directory | Rename-Item -NewName { $_.name.replace("","")} -erroraction 'silentlycontinue'

#Directory Years format
#For ($i=1900; $i -le 2016; $i++) {dir -directory | Rename-Item -NewName { $_.name.replace("$i","($i)")} -erroraction 'silentlycontinue'}
#dir -directory | Rename-Item -NewName { $_.name.replace("((","(")} -erroraction 'silentlycontinue'
#dir -directory | Rename-Item -NewName { $_.name.replace("))",")")} -erroraction 'silentlycontinue'

#dir | Rename-Item -NewName { $_.name.replace("[1080p]","1080p")} -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.name.replace("1080p","[1080p]")} -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.name.replace("[720p]","720p")} -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.name.replace("720p","[720p]")} -erroraction 'silentlycontinue'

#Directory Years format
#For ($i=1900; $i -le 2016; $i++) {dir -directory | Rename-Item -NewName { $_.name.replace("$i","($i)")} -erroraction 'silentlycontinue'}
#dir -directory | Rename-Item -NewName { $_.name.replace("((","(")} -erroraction 'silentlycontinue'
#dir -directory | Rename-Item -NewName { $_.name.replace("))",")")} -erroraction 'silentlycontinue'






#Rename for Cleanup
#dir | Rename-Item -NewName { $_.BaseName.replace("BDRip","") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("x264","") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("-ETRG","") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("ETRG","") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("rarbg","") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("-PSYCHD","") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("AC3","") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("EVO","") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("BluRay","") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("AAC","") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("JYK","") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("ShAaNiG","") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("WEBRiP","") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("[PublicHD]","") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("XviD"," ") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("-aAF"," ") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("anoXmous"," ") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("BiGDADDYVAiN"," ") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("Blu-ray"," ") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("DTS-JYK"," ") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("SPARKS"," ") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("hotpena"," ") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("XViD"," ") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("PRiME"," ") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("BDP"," ") + $_.Extension } -erroraction 'silentlycontinue'
#
#
#
#
#dir | Rename-Item -NewName { $_.BaseName.replace("-"," ") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace(" ."," ") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace(". "," ") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace(".-"," ") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("[]"," ") + $_.Extension } -erroraction 'silentlycontinue'
#
#
#For ($i=0; $i -le 20; $i++) {$i;}
#For ($i=0; $i -le 20; $i++) {$i;}
#For ($i=0; $i -le 20; $i++) {$i;}
#For ($i=0; $i -le 20; $i++) {$i;}
#For ($i=0; $i -le 20; $i++) {$i;dir | Rename-Item -NewName { $_.BaseName.replace("..",".") + $_.Extension } -erroraction 'silentlycontinue'}
#
#For ($i=0; $i -le 20; $i++) {$i;dir | Rename-Item -NewName { $_.BaseName.replace("  "," ") + $_.Extension } -erroraction 'silentlycontinue'}
#.
#
##Rename for resolutions
#dir | rename-item -newname { $_.name.substring(0,200) } -WhatIf -erroraction 'silentlycontinue'
#dir | rename-item -newname { $_.name.substring(0,200) } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("(1080)p","1080p") + $_.Extension } -WhatIf
#dir | Rename-Item -NewName { $_.BaseName.replace("\(1080\)p","1080p") + $_.Extension } -WhatIf -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("\[1080p\]","1080p") + $_.Extension } -WhatIf -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("1080p","[1080p]") + $_.Extension } -WhatIf -erroraction 'silentlycontinue'
#
#dir | Rename-Item -NewName { $_.BaseName.replace("\(720\)p","720p") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("\[720p\]","720p") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("720p","[720p]") + $_.Extension } -WhatIf -erroraction 'silentlycontinue'
#
##rename for special things
#dir | Rename-Item -NewName { $_.BaseName.replace("[UNRATED]","UNRATED") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("UNRATED","[UNRATED]") + $_.Extension } -erroraction 'silentlycontinue'
#
#dir | Rename-Item -NewName { $_.BaseName.replace("[6CH]","6CH") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("6CH","[6CH]") + $_.Extension } -erroraction 'silentlycontinue'
#
#dir | Rename-Item -NewName { $_.BaseName.replace("[REMASTERED]","REMASTERED") + $_.Extension } -erroraction 'silentlycontinue'
#dir | Rename-Item -NewName { $_.BaseName.replace("REMASTERED","[REMASTERED]") + $_.Extension } -erroraction 'silentlycontinue'
#
#
##Rename for years
#For ($i=1900; $i -le 2016; $i++) {dir | Rename-Item -NewName { $_.BaseName.replace("$i","($i)") + $_.Extension }}
#dir | Rename-Item -NewName { $_.BaseName.replace("((","(") + $_.Extension }
#dir | Rename-Item -NewName { $_.BaseName.replace("))",")") + $_.Extension }
#
#
#
#
#For ($i=1900; $i -le 2016; $i++) {dir | Rename-Item -NewName { $_.BaseName.replace("$i","($i)") + $_.Extension }}
#
#
#For ($i=2000; $i -le 2016; $i++) {$i; dir | Rename-Item -NewName { $_.BaseName.replace("$i","($i)") + $_.Extension } -WhatIf}
#
#
#/* Rename for years*/
#dir | Rename-Item -NewName { $_.BaseName.replace('[0-9][0-9][0-9][0-9]','\(%s\)') + $_.Extension } -WhatIf
#
#
#What if: Performing the operation "Rename File" on target "Item: D:\Video\Movies2\I Love You Phillip Morris (2009) [1080p]\I Love You Phillip Morris 2009 [1080p] Danish.srt Destination: D:\Video\Movies2\I Love You Phillip Morris (2009) [1080p]\I Love You Phillip Morris 2009 [1080p] Danish.srt".
#What if: Performing the operation "Rename File" on target "Item: D:\Video\Movies2\I Love You Phillip Morris (2009) [1080p]\I Love You Phillip Morris 2009 [1080p] English.srt Destination: D:\Video\Movies2\I Love You Phillip Morris (2009) [1080p]\I Love You Phillip Morris 2009 [1080p] English.srt".
#What if: Performing the operation "Rename File" on target "Item: D:\Video\Movies2\I Love You Phillip Morris (2009) [1080p]\I Love You Phillip Morris 2009 [1080p] Finnish.srt Destination: D:\Video\Movies2\I Love You Phillip Morris (2009) [1080p]\I Love You Phillip Morris 2009 [1080p] Finnish.srt".
#What if: Performing the operation "Rename File" on target "Item: D:\Video\Movies2\I Love You Phillip Morris (2009) [1080p]\I Love You Phillip Morris 2009 [1080p] Norwegian.srt Destination: D:\Video\Movies2\I Love You Phillip Morris (2009) [1080p]\I Love You Phillip Morris 2009 [1080p] Norwegian.srt".
#What if: Performing the operation "Rename File" on target "Item: D:\Video\Movies2\I Love You Phillip Morris (2009) [1080p]\I Love You Phillip Morris 2009 [1080p] Swedish.srt Destination: D:\Video\Movies2\I Love You Phillip Morris (2009) [1080p]\I Love You Phillip Morris 2009 [1080p] Swedish.srt".
#What if: Performing the operation "Rename File" on target "Item: D:\Video\Movies2\I Love You Phillip Morris (2009) [1080p]\I Love You Phillip Morris 2009 [1080p].mkv Destination: D:\Video\Movies2\I Love You Phillip Morris (2009) [1080p]\I Love You Phillip Morris 2009 [1080p].mkv".
#PS D:\Video\Movies2\I Love You Phillip Morris (2009) [1080p]>
#
#
#foreach ($file in dir -file) { Echo $file.BaseName; Echo $file.name; mkdir $file.BaseName -erroraction 'silentlycontinue'; mv $file.name $file.BaseName }
#
#dir -file | New-Item -type directory -value $_.BaseName -WhatIf
#


#For ($i=0; $i -le 20; $i++) {Write-Host -NoNewline [$i];}