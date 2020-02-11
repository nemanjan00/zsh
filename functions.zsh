# Node

# Make node module
mm (){
	mkdir -p $1
	echo "module.exports = {};\n" > $1/index.js
}

