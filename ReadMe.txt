【功能说明】
1、本Redis集群有3个节点，每个节点一主一副，共6个端口。
2、以Cmd命令行方式启动，暂未加入Windows服务。
3、未设置Redis密码。
4、点击任意键继续，会打开6个Redis启动窗口。
5、等待6个Redis正常启动，然后再回到这个界面继续。
6、如果需要单独启动某个端口，请去对应的文件夹中双击执行“start.bat”文件

【安装步骤】
1、安装：Ruby\rubyinstaller-2.3.3-x64.exe，功能选择择界面全选。默认C盘根目录，可调整。
2、用管理员身份打开cmd，进入文件夹“Ruby\rubygems”执行：gem install redis
3、回根目录中双击启动：Start.bat

【安装问题】
1、集群以Ruby承载
2、如果第二步ruby命令找不到，则检查系统环境变量，将ruby的安装目录下“bin”目录的完整路径加入系统环境变量

【版本说明】
Redis Version:3.2.100 -x64
RubyGems Server:2.7.7
Ruby Version:2.3.3

【免责申明】
仅用于技术学习，在使用中造成任何损失，由使用者自己负责。
