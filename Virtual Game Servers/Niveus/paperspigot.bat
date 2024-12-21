@echo off

:restart
java -Xms4G -Xmx4G -XX:MaxPermSize=256M -jar PaperSpigot.jar

goto restart
