@echo off 
@echo "Downloading HMCL Launcher..."
@echo "下载HMCL启动器..."
curl https://wangxyper.github.io/HMCL-3.5.2.jar -o launcher.jar
@echo "Downloading java runtime libraries..."
@echo "下载java运行时..."
curl https://download.oracle.com/java/17/latest/jdk-17_windows-x64_bin.exe -o java.exe
@echo "Install javaSE 17..."
@echo "安装javaSE 17..."
java.exe
@echo "Writing start script..."
@echo "写入启动脚本..."
curl https://wangxyper.github.io/startHMCL.bat -o start.bat
curl https://wangxyper.github.io/startHMCL.bat -o 启动启动器.bat
@echo "下载MC..."
curl https://server.mcnatural.top:2334/SpongeRPG -o SpongeRPG
@echo "安装：运行start.bat或 启动启动器.bat以打开启动器，点击下载、然后点击整合包，再点安装整合包，点导入本地整合包文件，选择该目录下的SpongeRPG安装即可，启动游戏直接启动就好了，用户名自己要配置（实际上就是懒得写了）..."
pause
exit
