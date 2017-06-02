Packages below can be installed via ubuntu repos

openjdk-8-jre -y
openjdk-8-jdk -y

chromium-browser -y

ssh -y (note, must edit sshd_config to allow X forwarding for gui applications,
restart the ssh service, and make sure set password for root account)

mariadb-server -y
mariadb-client -y
nano -y

optional: mycli or phpmyadmin

-----------------

Download the intellij IDE and drop it in the Files folder for the container.


-------------
need this below for the project to be added to maven

	<dependency>
            <groupId>ch.qos.logback</groupId>
            <artifactId>logback-classic</artifactId>
            <version>1.2.3</version>
        </dependency>

        <dependency>
            <groupId>org.slf4j</groupId>
            <artifactId>slf4j-log4j12</artifactId>
            <version>1.7.25</version>
        </dependency>

        <dependency>
            <groupId>org.slf4j</groupId>
            <artifactId>slf4j-jdk14</artifactId>
            <version>1.7.25</version>
        </dependency>
