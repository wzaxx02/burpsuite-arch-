cd /home/yxy/hacker/burpsuite/
nohup java "--add-opens=java.desktop/javax.swing=ALL-UNNAMED" "--add-opens=java.base/java.lang=ALL-UNNAMED" "--add-opens=java.base/jdk.internal.org.objectweb.asm=ALL-UNNAMED" "--add-opens=java.base/jdk.internal.org.objectweb.asm.tree=ALL-UNNAMED" "--add-opens=java.base/jdk.internal.org.objectweb.asm.Opcodes=ALL-UNNAMED" --illegal-access=permit -Dfile.encoding=utf-8 -javaagent:BurpLoaderKeygenCnF.jar=cn -noverify -jar burpsuite_pro_v2022.12.5.jar &
rm nohup.out
