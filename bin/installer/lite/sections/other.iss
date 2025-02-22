; ApkStudio
[Components]
Name: "other\apkstudio"; Description: "ApkStudio"; Types: full compact; 

[Files]
Source: "{#MySrcDir}\toolkit\Other\ApkStudio\*"; DestDir: "{#MyAppToolsFolder}\Other\ApkStudio"; Components: "other\apkstudio"; Flags: ignoreversion recursesubdirs createallsubdirs; 

[Icons]
Name: "{group}\{#MyAppName}\ApkStudio x64"; Filename: "{#MyAppToolsFolder}\Other\ApkStudio\ApkStudio.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\ApkStudio"; Components: "other\apkstudio";   Check: Is64BitInstallMode; 
Name: "{#MyAppBinsFolder}\sendto\sendto\Other\ApkStudio x64"; Filename: "{#MyAppToolsFolder}\Other\ApkStudio\ApkStudio.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\ApkStudio"; Components: "other\apkstudio";   Check: Is64BitInstallMode; 



; FLOSS
[Components]
Name: "other\floss"; Description: "FLOSS"; Types: full compact; 

[Files]
Source: "{#MySrcDir}\toolkit\Other\FLOSS\*"; DestDir: "{#MyAppToolsFolder}\Other\FLOSS"; Components: "other\floss"; Flags: ignoreversion recursesubdirs createallsubdirs; 

[Icons]
Name: "{group}\{#MyAppName}\FLOSS x64"; Filename: "{sys}\cmd.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\FLOSS"; Components: "other\floss"; Parameters: "/K ""{#MyAppToolsFolder}\Other\FLOSS\floss.exe"""; IconFilename: "{#MyAppToolsFolder}\Other\FLOSS\floss.exe"; Check: Is64BitInstallMode; 
Name: "{#MyAppBinsFolder}\sendto\sendto\Other\FLOSS x64"; Filename: "{sys}\cmd.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\FLOSS"; Components: "other\floss"; Parameters: "/K ""{#MyAppToolsFolder}\Other\FLOSS\floss.exe"""; IconFilename: "{#MyAppToolsFolder}\Other\FLOSS\floss.exe"; Check: Is64BitInstallMode; 



; HashCalc
[Components]
Name: "other\hashcalc"; Description: "HashCalc"; Types: full compact; 

[Files]
Source: "{#MySrcDir}\toolkit\Other\HashCalc\*"; DestDir: "{#MyAppToolsFolder}\Other\HashCalc"; Components: "other\hashcalc"; Flags: ignoreversion recursesubdirs createallsubdirs; 

[Icons]
Name: "{group}\{#MyAppName}\HashCalc"; Filename: "{#MyAppToolsFolder}\Other\HashCalc\HashCalc.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\HashCalc"; Components: "other\hashcalc";    
Name: "{#MyAppBinsFolder}\sendto\sendto\Other\HashCalc"; Filename: "{#MyAppToolsFolder}\Other\HashCalc\HashCalc.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\HashCalc"; Components: "other\hashcalc";    



; HashMyFiles
[Components]
Name: "other\hashmyfiles"; Description: "HashMyFiles"; Types: full; 

[Files]
Source: "{#MySrcDir}\toolkit\Other\HashMyFiles\*"; DestDir: "{#MyAppToolsFolder}\Other\HashMyFiles"; Components: "other\hashmyfiles"; Flags: ignoreversion recursesubdirs createallsubdirs; 

[Icons]
Name: "{group}\{#MyAppName}\HashMyFiles"; Filename: "{#MyAppToolsFolder}\Other\HashMyFiles\HashMyFiles.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\HashMyFiles"; Components: "other\hashmyfiles";    
Name: "{#MyAppBinsFolder}\sendto\sendto\Other\HashMyFiles"; Filename: "{#MyAppToolsFolder}\Other\HashMyFiles\HashMyFiles.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\HashMyFiles"; Components: "other\hashmyfiles";    



; Process-Dump
[Components]
Name: "other\processdump"; Description: "Process-Dump"; Types: full; 

[Files]
Source: "{#MySrcDir}\toolkit\Other\Process-Dump\*"; DestDir: "{#MyAppToolsFolder}\Other\Process-Dump"; Components: "other\processdump"; Flags: ignoreversion recursesubdirs createallsubdirs; 

[Icons]
Name: "{group}\{#MyAppName}\Process-Dump"; Filename: "{sys}\cmd.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\Process-Dump"; Components: "other\processdump"; Parameters: "/K ""{#MyAppToolsFolder}\Other\Process-Dump\pd32.exe"""; IconFilename: "{#MyAppToolsFolder}\Other\Process-Dump\pd32.exe"; Check: not Is64BitInstallMode; 
Name: "{#MyAppBinsFolder}\sendto\sendto\Other\Process-Dump"; Filename: "{sys}\cmd.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\Process-Dump"; Components: "other\processdump"; Parameters: "/K ""{#MyAppToolsFolder}\Other\Process-Dump\pd32.exe"""; IconFilename: "{#MyAppToolsFolder}\Other\Process-Dump\pd32.exe"; Check: not Is64BitInstallMode; 

[Icons]
Name: "{group}\{#MyAppName}\Process-Dump x64"; Filename: "{sys}\cmd.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\Process-Dump"; Components: "other\processdump"; Parameters: "/K ""{#MyAppToolsFolder}\Other\Process-Dump\pd64.exe"""; IconFilename: "{#MyAppToolsFolder}\Other\Process-Dump\pd64.exe"; Check: Is64BitInstallMode; 
Name: "{#MyAppBinsFolder}\sendto\sendto\Other\Process-Dump x64"; Filename: "{sys}\cmd.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\Process-Dump"; Components: "other\processdump"; Parameters: "/K ""{#MyAppToolsFolder}\Other\Process-Dump\pd64.exe"""; IconFilename: "{#MyAppToolsFolder}\Other\Process-Dump\pd64.exe"; Check: Is64BitInstallMode; 



; RawCap
[Components]
Name: "other\rawcap"; Description: "RawCap"; Types: full; 

[Files]
Source: "{#MySrcDir}\toolkit\Other\RawCap\*"; DestDir: "{#MyAppToolsFolder}\Other\RawCap"; Components: "other\rawcap"; Flags: ignoreversion recursesubdirs createallsubdirs; 

[Icons]
Name: "{group}\{#MyAppName}\RawCap"; Filename: "{sys}\cmd.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\RawCap"; Components: "other\rawcap"; Parameters: "/K ""{#MyAppToolsFolder}\Other\RawCap\RawCap.exe"""; IconFilename: "{#MyAppToolsFolder}\Other\RawCap\RawCap.exe";  
Name: "{#MyAppBinsFolder}\sendto\sendto\Other\RawCap"; Filename: "{sys}\cmd.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\RawCap"; Components: "other\rawcap"; Parameters: "/K ""{#MyAppToolsFolder}\Other\RawCap\RawCap.exe"""; IconFilename: "{#MyAppToolsFolder}\Other\RawCap\RawCap.exe";  



; Resource Hacker
[Components]
Name: "other\resourcehacker"; Description: "Resource Hacker"; Types: full compact; 

[Files]
Source: "{#MySrcDir}\toolkit\Other\Resource Hacker\*"; DestDir: "{#MyAppToolsFolder}\Other\Resource Hacker"; Components: "other\resourcehacker"; Flags: ignoreversion recursesubdirs createallsubdirs; 

[Icons]
Name: "{group}\{#MyAppName}\Resource Hacker"; Filename: "{#MyAppToolsFolder}\Other\Resource Hacker\ResourceHacker.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\Resource Hacker"; Components: "other\resourcehacker";    
Name: "{#MyAppBinsFolder}\sendto\sendto\Other\Resource Hacker"; Filename: "{#MyAppToolsFolder}\Other\Resource Hacker\ResourceHacker.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\Resource Hacker"; Components: "other\resourcehacker";    



; Scylla
[Components]
Name: "other\scylla"; Description: "Scylla"; Types: full compact; 

[Files]
Source: "{#MySrcDir}\toolkit\Other\Scylla\*"; DestDir: "{#MyAppToolsFolder}\Other\Scylla"; Components: "other\scylla"; Flags: ignoreversion recursesubdirs createallsubdirs; 

[Icons]
Name: "{group}\{#MyAppName}\Scylla x64"; Filename: "{#MyAppToolsFolder}\Other\Scylla\Scylla_x64.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\Scylla"; Components: "other\scylla";   Check: Is64BitInstallMode; 
Name: "{#MyAppBinsFolder}\sendto\sendto\Other\Scylla x64"; Filename: "{#MyAppToolsFolder}\Other\Scylla\Scylla_x64.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\Scylla"; Components: "other\scylla";   Check: Is64BitInstallMode; 

[Icons]
Name: "{group}\{#MyAppName}\Scylla"; Filename: "{#MyAppToolsFolder}\Other\Scylla\Scylla_x86.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\Scylla"; Components: "other\scylla";   Check: not Is64BitInstallMode; 
Name: "{#MyAppBinsFolder}\sendto\sendto\Other\Scylla"; Filename: "{#MyAppToolsFolder}\Other\Scylla\Scylla_x86.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\Scylla"; Components: "other\scylla";   Check: not Is64BitInstallMode; 



; Strings
[Components]
Name: "other\strings"; Description: "Strings"; Types: full; 

[Files]
Source: "{#MySrcDir}\toolkit\Other\Strings\*"; DestDir: "{#MyAppToolsFolder}\Other\Strings"; Components: "other\strings"; Flags: ignoreversion recursesubdirs createallsubdirs; 

[Icons]
Name: "{group}\{#MyAppName}\Strings"; Filename: "{sys}\cmd.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\Strings"; Components: "other\strings"; Parameters: "/K ""{#MyAppToolsFolder}\Other\Strings\strings.exe"""; IconFilename: "{#MyAppToolsFolder}\Other\Strings\strings.exe"; Check: not Is64BitInstallMode; 
Name: "{#MyAppBinsFolder}\sendto\sendto\Other\Strings"; Filename: "{sys}\cmd.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\Strings"; Components: "other\strings"; Parameters: "/K ""{#MyAppToolsFolder}\Other\Strings\strings.exe"""; IconFilename: "{#MyAppToolsFolder}\Other\Strings\strings.exe"; Check: not Is64BitInstallMode; 

[Icons]
Name: "{group}\{#MyAppName}\Strings x64"; Filename: "{sys}\cmd.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\Strings"; Components: "other\strings"; Parameters: "/K ""{#MyAppToolsFolder}\Other\Strings\strings64.exe"""; IconFilename: "{#MyAppToolsFolder}\Other\Strings\strings64.exe"; Check: Is64BitInstallMode; 
Name: "{#MyAppBinsFolder}\sendto\sendto\Other\Strings x64"; Filename: "{sys}\cmd.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\Strings"; Components: "other\strings"; Parameters: "/K ""{#MyAppToolsFolder}\Other\Strings\strings64.exe"""; IconFilename: "{#MyAppToolsFolder}\Other\Strings\strings64.exe"; Check: Is64BitInstallMode; 



; Threadtear
[Components]
Name: "other\threadtear"; Description: "Threadtear"; Types: full; 

[Files]
Source: "{#MySrcDir}\toolkit\Other\Threadtear\*"; DestDir: "{#MyAppToolsFolder}\Other\Threadtear"; Components: "other\threadtear"; Flags: ignoreversion recursesubdirs createallsubdirs; 

[Icons]
Name: "{group}\{#MyAppName}\Threadtear"; Filename: "{#MyAppToolsFolder}\Other\Threadtear\threadtear-gui-all.jar"; WorkingDir: "{#MyAppToolsFolder}\Other\Threadtear"; Components: "other\threadtear"; IconFilename: "{#MyAppToolsIconsFolder}\threadtear.ico";
Name: "{#MyAppBinsFolder}\sendto\sendto\Other\Threadtear"; Filename: "{#MyAppToolsFolder}\Other\Threadtear\threadtear-gui-all.jar"; WorkingDir: "{#MyAppToolsFolder}\Other\Threadtear"; Components: "other\threadtear"; IconFilename: "{#MyAppToolsIconsFolder}\threadtear.ico";



; VirusTotalUploader
[Components]
Name: "other\virustotaluploader"; Description: "VirusTotalUploader"; Types: full compact; 

[Files]
Source: "{#MySrcDir}\toolkit\Other\VirusTotalUploader\*"; DestDir: "{#MyAppToolsFolder}\Other\VirusTotalUploader"; Components: "other\virustotaluploader"; Flags: ignoreversion recursesubdirs createallsubdirs; 

[Icons]
Name: "{group}\{#MyAppName}\VirusTotalUploader"; Filename: "{#MyAppToolsFolder}\Other\VirusTotalUploader\uploader.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\VirusTotalUploader"; Components: "other\virustotaluploader";    
Name: "{#MyAppBinsFolder}\sendto\sendto\Other\VirusTotalUploader"; Filename: "{#MyAppToolsFolder}\Other\VirusTotalUploader\uploader.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\VirusTotalUploader"; Components: "other\virustotaluploader";    



; x64dbgPluginManager
[Components]
Name: "other\x64dbgpluginmanager"; Description: "x64dbgPluginManager"; Types: full compact; 

[Files]
Source: "{#MySrcDir}\toolkit\Other\x64dbgPluginManager\*"; DestDir: "{#MyAppToolsFolder}\Other\x64dbgPluginManager"; Components: "other\x64dbgpluginmanager"; Flags: ignoreversion recursesubdirs createallsubdirs; 

[Icons]
Name: "{group}\{#MyAppName}\x64dbgPluginManager"; Filename: "{#MyAppToolsFolder}\Other\x64dbgPluginManager\x64plgmnr.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\x64dbgPluginManager"; Components: "other\x64dbgpluginmanager";    
Name: "{#MyAppBinsFolder}\sendto\sendto\Other\x64dbgPluginManager"; Filename: "{#MyAppToolsFolder}\Other\x64dbgPluginManager\x64plgmnr.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\x64dbgPluginManager"; Components: "other\x64dbgpluginmanager";    



; XOpCodeCalc
[Components]
Name: "other\xopcodecalc"; Description: "XOpCodeCalc"; Types: full; 

[Files]
Source: "{#MySrcDir}\toolkit\Other\XOpCodeCalc\*"; DestDir: "{#MyAppToolsFolder}\Other\XOpCodeCalc"; Components: "other\xopcodecalc"; Flags: ignoreversion recursesubdirs createallsubdirs; 

[Icons]
Name: "{group}\{#MyAppName}\XOpCodeCalc x64"; Filename: "{#MyAppToolsFolder}\Other\XOpCodeCalc\xocalc.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\XOpCodeCalc"; Components: "other\xopcodecalc";   Check: Is64BitInstallMode; 
Name: "{#MyAppBinsFolder}\sendto\sendto\Other\XOpCodeCalc x64"; Filename: "{#MyAppToolsFolder}\Other\XOpCodeCalc\xocalc.exe"; WorkingDir: "{#MyAppToolsFolder}\Other\XOpCodeCalc"; Components: "other\xopcodecalc";   Check: Is64BitInstallMode; 


