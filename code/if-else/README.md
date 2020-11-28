# shell中的if-else statement

[参考文章](https://blog.csdn.net/m0_37138008/article/details/72814543)

>* if ... fi 
>
>* if ... else ... fi 语句；   
>
>* if ... elif ... else ... fi 语句。

## if ... fi

```shell
if [ expression ] #注意空格
then
	command
fi

# 示例代码
#!/bin/sh
a=10
b=20
if [ $a == $b ]
then
   echo "a is equal to b"
fi
if [ $a != $b ]
then
   echo "a is not equal to b"
fi
```

## if ... else ... fi

```shell
if [ expression ]
then
	command
else
	command
fi

# 示例代码
#!/bin/sh
a=10
b=20
if [ $a == $b ]
then
	echo "a is equal to b"
else
    echo "a is not equal to b"
fi
```

## if ... elif ... else... fi

```shell
if [ expression ]
then
	command
elif [ expression ]
then
	command
elif [ expression ]
then
	command
else
	command
fi

# 示例代码
#!/bin/sh
    a=10
    b=20
    if [ $a == $b ]
    then
       echo "a is equal to b"
    elif [ $a -gt $b ]
    then
       echo "a is greater than b"
    elif [ $a -lt $b ]
    then
       echo "a is less than b"
    else
       echo "None of the condition met"
    fi
```

