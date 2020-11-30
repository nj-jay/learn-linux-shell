# sed-replace

使用sed命令替换文件中的子串

如echo 12345 | sed 's/1/a/g'

输出a2345

若file.txt内容为
```
12345
```
将1改为a

`sed -i 's/1/a/g' file.txt`

若为
```
[https://nj-jay.com/code/README.md]
```

想要去掉https://nj-jay.com/

必须使用转义字符

`sed -i 's/https:\/\/nj-jay.com\//''/g' file.txt`

