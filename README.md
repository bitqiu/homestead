# homestead

## 用法

安装 homestead
```
composer install 
```

修改配置 Homestead.yaml
```
folders:
    - map: "~/youprojectpath"
      to: "/home/vagrant/youprojectpath"

sites:
    - map: youdomain
      to: "/home/vagrant/youprojectpath/public"

databases:
    - youdatabases
```

启动 vagrant
``` 
vagrant up
```
