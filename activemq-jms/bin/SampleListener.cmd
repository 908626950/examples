set M2_REPO=%USERPROFILE%\.m2\repository

set CLASSPATH=..\target\classes
set CLASSPATH=%CLASSPATH%;%M2_REPO%\org\apache\activemq\activemq-client\5.9.0\activemq-client-5.9.0.jar
set CLASSPATH=%CLASSPATH%;%M2_REPO%\org\apache\geronimo\specs\geronimo-j2ee-management_1.1_spec\1.0.1\geronimo-j2ee-management_1.1_spec-1.0.1.jar
set CLASSPATH=%CLASSPATH%;%M2_REPO%\org\apache\geronimo\specs\geronimo-jms_1.1_spec\1.1.1\geronimo-jms_1.1_spec-1.1.1.jar
set CLASSPATH=%CLASSPATH%;%M2_REPO%\org\fusesource\hawtbuf\hawtbuf\1.9\hawtbuf-1.9.jar
set CLASSPATH=%CLASSPATH%;%M2_REPO%\org\slf4j\slf4j-api\1.7.5\slf4j-api-1.7.5.jar

java hoge.exp.activemq_jms.SampleListener
