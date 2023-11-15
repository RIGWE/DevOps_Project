# WEB STACK IMPLEMENTATION (LAMP STACK) IN AWS

## Lamp Stack Project

The Project `"Lamp Stack"`delve into advanced topics such as performance optimization, debugging, and deployment of strategies.

There are different stack of technologies that make different solutions possible.
These stack of technologies are regarded as `WEB STACKS` Examples include `LAMP, LEMP, MEAN and MERN`stacks.

### A Technology stack
is a set of frameworks and tools used to develop a softwre product.
These set of framework and tools are specifically chosen to work together in creating a well-functioning software. They are acronyms for individual technologies used together for a specific technology product. Examples are Below.

- __LAMP__ (Linux, Apache, MySQL, PHP or Python, or Perl)
- __LEMP__ (Linux Nginx, MySQL, PHP or Python, or Perl)
- __MERN__ (MongoDB, ExpressJS, ReactJS, NodeJS)
- __MEAN__ (MongoDG, ExpressJS, AngularJS, NodeJS)


# Installation of LAMP

## How to Install 

LAMP a group of open source software that is typically installed together in order to enable a server to host dynamic websites and web- apps written in PHP. 

Process

Step 1 - Installing Apache and Updating the Firewall

![Apt up.](./img/0.2%20Aptu.png)

![Apache2 inst.](./img/03.apache%20ins.png)

The Web server start service immediately it's installed as a default

To Test if it Works

![Apache2 Test](./img/04.1status%20apa2.png)

Apache 2 is active and Running

Another test to see it running, we open up Port 80 

We have to open security group in EC2

The server Public IP address was typed into web browser to verify that server is running. 

![Apache Web Page](./img/05.apache2%20confirmed.png)


Step 2 - Installing MySQL

We Have a server running, we nned a database to work with it. MySQL a popular database management system used within PHP environments.

![05.MySQL](./img/06.mysql.png))

![06.1MySQL](./img/06.1mysql.png)

![06.sqlinst](./img/06.sql%20install.png)

![06.MySQL Inst](./img/06.MySQL%20Inst.png)

Step 3 - Installing PHP

We Have apache to serve the content and MySQL to store and manage the data. PHP is the component of the setup that will process code to display dynamic contentto the final user.

![07.01php](./img/07.01php)

![07.php install](./img/07.12php.png)


Step 4 - Creating a Virtual Host for your Website

![08.server test](./img/08.Server%20Test.png)

Step 5 - Testing PHP Processing on Web Server

Connection Between PHP and Apache produce this.

![09.connect test](./img/09.test%20connect.png)

Step 6 - Test Database connection from PHP 

![10.DATABASE](./img/10.Database%20Test.png)

Database Create and Test

![10.1create database](./img/10.1create%20database.png)

New User Permission Test

![10.3New User Permission](./img/10.3Grant%20All%20on%20Database.png)

![10.2database test](./img/10.2database%20test.png)

![01.4test for new user](./img/10.4mysql.png)

Show Database

![10.5show database](./img/10.5Database.png)

Creating a table

![10.6test table](./img/10.6database%20table.png)

![11.database table](./img/11.Testing%20Database.png)


# WEB STACK IMPLEMENTATION (LEMP STACK) IN AWS

The LEMP software stack is a group of software that can be used to serve dynamic web pages and web applications written in PHP. This is an acronym that describes a Linux operating system, with an Nginx (pronounced like “Engine-X”) web server. The backend data is stored in the MySQL database and the dynamic processing is handled by PHP.

Install nginx

![12.LEMP Set up](./img/12.LEMP%20set%20up.png)

![13.nginx install](./img/13.nginx%20install.png)


Step 2 - installing MySQL

![14.install MySQL](./img/14.install%20MySQL.png)

![14.1install MySQL](./img/14.1SQL.png)

Step 3 - Installing PHP

![15.install php](./img/15.install%20php.png)

Step 4 - Configuring nginx to Use the PHP Processor 

Step 5 - Testing PHP with Nginx



