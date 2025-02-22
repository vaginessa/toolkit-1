; Cutter
[Components]
Name: "dissasembler\cutter"; Description: "Cutter"; Types: full; 

[Files]
Source: "{#MySrcDir}\toolkit\Dissasembler\Cutter\*"; DestDir: "{#MyAppToolsFolder}\Dissasembler\Cutter"; Components: "dissasembler\cutter"; Flags: ignoreversion recursesubdirs createallsubdirs; 

[Icons]
Name: "{group}\{#MyAppName}\Cutter x64"; Filename: "{#MyAppToolsFolder}\Dissasembler\Cutter\cutter.exe"; WorkingDir: "{#MyAppToolsFolder}\Dissasembler\Cutter"; Components: "dissasembler\cutter";   Check: Is64BitInstallMode; 
Name: "{#MyAppBinsFolder}\sendto\sendto\Dissasembler\Cutter x64"; Filename: "{#MyAppToolsFolder}\Dissasembler\Cutter\cutter.exe"; WorkingDir: "{#MyAppToolsFolder}\Dissasembler\Cutter"; Components: "dissasembler\cutter";   Check: Is64BitInstallMode; 



; x64dbg
[Components]
Name: "dissasembler\x64dbg"; Description: "x64dbg"; Types: full compact; 

[Files]
Source: "{#MySrcDir}\toolkit\Dissasembler\x64dbg\*"; DestDir: "{#MyAppToolsFolder}\Dissasembler\x64dbg"; Components: "dissasembler\x64dbg"; Flags: ignoreversion recursesubdirs createallsubdirs; 

[Icons]
Name: "{group}\{#MyAppName}\x64dbg"; Filename: "{#MyAppToolsFolder}\Dissasembler\x64dbg\x96dbg.exe"; WorkingDir: "{#MyAppToolsFolder}\Dissasembler\x64dbg"; Components: "dissasembler\x64dbg";    
Name: "{#MyAppBinsFolder}\sendto\sendto\Dissasembler\x64dbg"; Filename: "{#MyAppToolsFolder}\Dissasembler\x64dbg\x96dbg.exe"; WorkingDir: "{#MyAppToolsFolder}\Dissasembler\x64dbg"; Components: "dissasembler\x64dbg";    


