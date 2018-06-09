if [ -d $1 ];then
	echo "$1 已经存在了"
	exit 1
else
mkdir $1
cd $1
mkdir css js
echo "<!DOCTYPE><br><title>Hello</title><br><h1>Hi</h1>" > index.html
echo "h1{color: red;}" > css/style.css 
echo "var string = "Hello World"\nalert(string)" > js/main.js
echo "创建$1成功"
exit 0
fi
