Allow Traffic on Port 9097 in AWS
Go to AWS EC2 Console → Security Groups.
Find the security group attached to your Jenkins EC2 instance.
Edit Inbound Rules and Add a Rule:
Type: Custom TCP
Port: 9097
Source: Anywhere (0.0.0.0/0) or your specific IP.

http://localhost:9097/