# browserFullscreenRefresh

Tool to refresh restart a browser in Fullscreen after a defined period of time with basic Auth

feleven.exe Source (self compiled): https://github.com/iglvzx/FEleven


Add Config to `config.bat`

Start with `start.bat`

## Sample Config
```
set login=Peter
set password=Nicepassword1
set browserPath=C:\Program Files (x86)\Google\Chrome\Application\  //Do not forget the last backslash
set browserExe=chrome.exe
set websiteUrl=page.com/stats 
set refreshTime=3600
```

Do not forget to escape special characters see: https://stackoverflow.com/a/16018942/6886892
