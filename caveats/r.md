# r

To enable rJava support, run the following command:

    R CMD javareconf JAVA_\
    CPPFLAGS=-I/System/Library/Frameworks/JavaVM.framework/Headers

If you've installed a version of Java other than the default, you might need to instead use:

    R CMD javareconf JAVA_\
    CPPFLAGS="-I/System/Library/Frameworks/JavaVM.framework/Headers -I/Library/Java/JavaVirtualMachines/jdk<version>.jdk/"

(where <version> can be found by running one of:

    java -version

    /usr/libexec/java_home

    locate jni.h

    R CMD javareconf JAVA_\
    CPPFLAGS="-I/System/Library/Frameworks/JavaVM.framework/Headers -I$(/usr/libexec/java_home | grep -o '.*jdk')"
