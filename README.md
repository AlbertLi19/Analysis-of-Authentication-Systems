# Analysis-of-Authentication-Systems

To properly run this demo, FreeRadius must be installed on a Linux device. Run commands:

sudo apt-get update

sudo apt-get upgrade

sudo apt-get install freeradius

sudo apt-get install freeradius-ldap

sudo apt-get install libssl-dev libtalloc-dev libkqueue-dev


The server can be run with 

sudo service freeradius start

or stopped with 


sudo service freeradius stop


In /etc/freeradius/3.0, open users, and add "albert ClearText-Password := "Abcdef123" (this is just to show how the server works, we wouldn't be putting this here normally). While the server is running in one terminal, run any of the .sh executables. One of them has the correct password and secret, one of them has the wrong password and correct secret, and one of them has the right password but wrong secret. Only the one with correct password and secret is granted access.


