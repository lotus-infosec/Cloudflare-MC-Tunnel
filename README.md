# Cloudflare-MC-Tunnel
Hello friends! In order for this application to work there are a couple of steps to follow!

1. Create a "Server Start" shortcut from the "start" powershell script
2. Edit the 'start.ps1' script with the name of your server. - i.e, change "mc.example.com" with the URL of your server.
3. Right click the shortcut and "Run with Powershell" - The window will automatically minimize
4. Open Minecraft (Ensure you have the correct version as the server)
5. In multiplayer, add a server.
    1. For server name input something memorable
    2. For server address input "localhost:9210"
6. Connect and enjoy!
7. Once done you can close the terminal window and it will terminate your connection to the server.



Troubleshooting:
1. As a default setting Windows may not allow you to run powershell scripts by double clicking. If this is the case you can:
    1. Right click the shortcut and "Run with Powershell"
    2. Use the Windows Key + R and type "regedit". In the top search bar enter "HKEY_CLASSES_ROOT\Microsoft.PowerShellScript.1\Shell". Change the value of the "Default" attribute to "0"
    3. PLEASE NOTE: This will automatically make windows run all .ps1 executibles instead of opening in notepad and could pose a potential security risk. Use at your own discretion.

2. In order to close the server process feel free to look at the bottom of your taskbar and just X out of the window.

3. Do not move the "cloudflared-windows-amd64" executable or the start file.

4. Any issues feel free to reach out to me!
