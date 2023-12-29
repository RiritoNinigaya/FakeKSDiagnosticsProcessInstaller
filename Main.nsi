!include "nsDialogs.nsh"
OutFile "setup_fakeksdiagnosticsprocess.exe"
InstallDir "C:\Program Files\Fake_KS_DIAGNOSTICS_PROCESS"
Section 01
    File /r "C:\FakeKSDiagnostics\*"
SectionEnd
