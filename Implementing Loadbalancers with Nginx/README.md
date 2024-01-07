# Introduction to Load Balancing and Nginx
Load Balancing is like Distribution of Load in such a way that it will not overwhelm one person in a Team. Another way of looking at it is like when you call your friends to help you cary Boxes. Each Friend Take some of the boxes and carries them to the right place. This will get the job done faster because its a Team Work. Everyone simultaneousley perform their share of the work.

In Computer Terms, load balancing means distributing the work or tasks among several computers or servers so no one gets overloaded with too much work.

This way things get runns everything smoothly and ensures that websites and apps work quickly and dont get too slow.

## Setting Up a Basic Load Balancer
Step 1: Provision of EC2 instance 

![01.instances](./01.Instances%20Lunch.png)

Step 2: Open Port 8000 where we will be running our webserver while the load balancers runs on port 80. We need to open port 8000 to allow traffic from anywhere.

![02.security group port](./img/02.Security%20Group%20port.png)

Step 3: Install Apache Webserver

After provision of both servers and opening of necessary ports, we install apache software on both servers.

![03. apache install ](./img/03.Apache%20install.png)

Step 4: Configure apache to serve content on port 8000.

To do this we will create a new index.html file. The file will contain code to display in the public IP of the EC2 Instance.

![04.](./img/04.%20File%20Config..png)

![05](./img/05.config.%2080%20to%208000.png)

Change Owner

![06](./img/06.Change%20file%20Owner.png)

Overide Default File 

Replace the default file with the new html file

Restart Webserver


![07](./img/07.Web%20Server.png)

![08](./img/08.web%20server%2002.png)

Step 5: Configuring Nginx as a Load Balancer

Provide a New EC2 Instamnce on Ubuntu

Install Nginx and Confirm its running.

![09](./img/09.Nginx%20Installed.png)


![10](./img/10.0%20Welcome%20to%20Nginx.png)


Open Nginx Configuration File and Edit

![10](./img/12.LOADBALANCER%20CONF..png)

Configure to suite Purpose as a Load Balancer

![12](./img/13.complete%20config.png)

Complete and Test Configuration 

![13](./img/13.complete%20config.png)

Test as a Load Balancer for We01 and Web02 Servers



![15](./img/15.donfig%20successful.png)

On Loadbalancer (Nginx)


![14](./img/14.on%20the%20nginx%20balancer.png)


End

