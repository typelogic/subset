
all: IHelloWorld.class HelloWorld.class

IHelloWorld.class: IHelloWorld.java
	mkdir -p com/vetilles/helloworld
	javac IHelloWorld.java
	mv IHelloWorld.class com/vetilles/helloworld/

HelloWorld.class: HelloWorld.java IHelloWorld.class
	mkdir -p com/vetilles/helloworld
	javac HelloWorld.java
	mv HelloWorld.class com/vetilles/helloworld/

clean: 
	@rm -rf com/ *.class

.CLEAN: phony
