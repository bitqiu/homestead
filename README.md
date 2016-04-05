# homestead

## 用法

安装 homestead
```
composer install 
```

修改配置 Homestead.yaml
```yaml
folders:
    # windows example
    - map: "D:/youprojectpath"
      to: "/home/vagrant/youprojectpath"
      
    # *uinx example
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
