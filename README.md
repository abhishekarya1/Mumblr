# Mumblr

Mumblr lets you connect with people on the same Wi-Fi and Bluetooth network, for free.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

apktool v2.2.4

smalibaksmali v2.2.1

dex2jar-2.0

jd-gui-windows-1.4.0

* Versions may differ. Choose Carefully!

### Installing

A step by step series of examples that tell you how to get the development environment running

First decompile the apk file using apktool

```
java -jar apktool.jar d -s Mumblr.apk
```

if you want you can decompile classes.dex using d2j-dex2jar

```
d2j-dex2jar.bat classes.dex
```

this will yield classes-dex2jar.jar, to further view it we'll use jd-gui

```
Drag and Drop classes-dex2jar.jar into jd-gui.exe and File -> Save All Sources (or Press Ctrl+Alt+S)
```

this will yield classes-dex2jar.jar.src.zip, to further view it just 

```
Extract the .zip file and open .java classes in editor
```
To build the APK use apktool.jar again

```
java -jar apktool.jar b Mumblr
```

Sign the apk when everything is done before getting it onto the system

```
java -jar signapk.jar certificate.pem key.pk8 Mumblr.apk Mumblr_apksigned.apk
```
## Optional 

You can also use Baksmali to decode .DEX (classes.dex) 

### Using Smali/Baksmali to extract, decode and re-code DEX directly from the APK

using baksmali.jar

```
java -Xmx512m -jar baksmali.jar -o output Mumblr.apk
```

Output will be placed in the folder named "output"

using smali.jar

To re-compile into DEX from folder named "output"

```
java -Xmx512m -jar smali.jar output -o classes.dex
```

## Deployment

To install the APK just 'Allow apps from unknown sources' and proceed with the installation.

## Built With

* [Apktool](https://ibotpeaches.github.io/Apktool/) - To Reverse Engineer Android Package (APK)
* [Smali/Baksmali](https://github.com/JesusFreke/smali) - for Dalvik Executable (DEX) Reverse Engineering
* [JD GUI](http://jd.benow.ca/) - Java Decompiler
* [JD GUI](https://sourceforge.net/projects/dex2jar/) - Tools to work with android .dex and java .class files

## Authors

* **Abhishek Arya**

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Hat tip to anyone who's code was used
* Inspiration
* etc

