# Windows Key Manager Shortcut
Create-Shortcut -Link "$Env:AppData\Microsoft\Windows\Start Menu\Programs\Key Manager.lnk" `
                -App "$Env:SystemRoot\System32\rundll32.exe" `
                -Arguments "keymgr.dll,KRShowKeyMgr" `
                -Icon "%SystemRoot%\System32\imageres.dll, 77" `
                -Description "Windows Key Manager" `

# Environment Variables Shortcut
Create-Shortcut -Link "$Env:AppData\Microsoft\Windows\Start Menu\Programs\Environment Variables.lnk" `
                -App "$Env:SystemRoot\System32\rundll32.exe" `
                -Arguments "sysdm.cpl,EditEnvironmentVariables" `
                -Icon "%SystemRoot%\System32\shell32.dll, 189" `
                -Description "Environment Variables" `
                #-HotKey "CTRL+SHIFT+F"

# Hosts File Shortcut
Create-Shortcut -Link "$Env:AppData\Microsoft\Windows\Start Menu\Programs\Hosts File.lnk" `
                -App "$Env:SystemRoot\System32\notepad.exe" `
                -Arguments "$Env:SystemRoot\System32\drivers\etc\hosts" `
                -Icon "%SystemRoot%\System32\imageres.dll, 54" `
                -Description "Edit the Hosts file with Notepad, running as Administrator" `
                -Admin

# System Restore Shortcut
Create-Shortcut -Link "$Env:AppData\Microsoft\Windows\Start Menu\Programs\System Restore.lnk" `
                -App "$Env:SystemRoot\System32\rstrui.exe" `
                -Icon "%SystemRoot%\System32\rstrui.exe" `
                -Description "Recover your system, using System Restore Snapshots" `
                -Admin

