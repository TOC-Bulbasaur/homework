## homework

这个repo是共享大家对于DevOps毕业生入门培训作业的分步完成情况。

每个人在分步的目录下创建自己名字命名的目录，然后上传代码。

```
├── README.md
├── chengxiu
├── haipeng
├── yuze
└── junnan
```

### step1
使用`Vagrant + Ansible`搭建一个`CI`环境，需要安装`Jenkins`。

*要求:*
1. 最终脚本一定是可运行无报错的
2. 尽可能少的命令行操作
3. 尽可能多的使用`Ansible`模块
4. 理解每行配置文件的意思

**扩展思考**

1. 如何在重启虚拟机后`Jenkins`也自动运行
2. `Jenkins`插件如何自动化安装

### step2
配置一个`pipeline`, 能实现简单的`CD`。

*要求：*
1. 本地修改代码(一个简单的html页面即可)，然后提交到`github`仓库，自动触发`pipeline`
2. 使用`nginx`
3. 打开浏览器，可以看到页面变化

**扩展思考**

1. 如何部署到远端机器
2. 如何部署到多台机器
3. 如何使用`Nginx`做`Load balance`
