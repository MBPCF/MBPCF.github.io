Dim shell : Set shell = CreateObject("WScript.Shell")
Dim wallpaper : wallpaper = "C:\Users\%USERNAME%\Pictures\ec372a061f8a3c0432bb4575216c7f75.jpg"
shell.RegWrite "HKCU\Control Panel\Desktop\Wallpaper", wallpaper
shell.RegWrite "HKCU\Control Panel\Desktop\Wallpaperstyle", 0
shell.RegWrite "HKCU\Control Panel\Desktop\tilewallpaper", 0
shell.Run "%SYSTEMROOT%\System32\rundll32.exe user32.dll,UpdatePerUserSystemParameters", 1, True
