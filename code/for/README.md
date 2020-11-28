# for用法

## One

```shell
#!/bin/bash
for((i=1; i <= 5; i++))
do
    echo $i                                                                                               
done
#运行结果
1
2
3
4
5
```

## Two

```shell
#!/bin/bash
#这种用法用的最多!!!
for i in $(ls)
do
    echo $i                                                                                               
done
#运行结果
README.md
for 1.sh
for2.sh
```

## Three

```shell
#!/bin/bash
list="a b c d"
for i in $list
do
    echo $i                                                                                               
done
#运行结果
a
b
c
d
```

## Four

```shell
#!/bin/bash
all=$(ls)
for i in "a" "b" "c" "d" $all                                                                             
do
    echo $i
done
#运行结果
a
b
c
d
README.md
for1.sh
for2.sh
for3.sh
for4.sh
```

## 综合for和if elif else

```shell
#!/bin/bash
alldir=$(ls)
for i in $alldir
do
	#判断是否是目录
    if [ -d $i ]
    then
        echo $i为目录
    #判断是否是文件
    elif [ -f $i ]
    then
        echo $i为文件
    fi
done
```

