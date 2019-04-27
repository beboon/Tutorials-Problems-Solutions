# personal-problems-solutions
Solutions of problems I was in.

## Problem No. 01 [27.05.2019]: Joomla site giving problem 'Error: Failed to start application: Failed to start the session'
### Cause [What I've find out]: Cannot connect to MySQL server
### Solution:
Login to MySQL using terminal.<br/>
sudo mysql -u root -p<br/>
CREATE USER 'default'@'%' identified by 'password';<br/>
GRANT ALL ON *.* TO 'default'@'%' ;<br/>
FLUSH PRIVILEGES ;<br/>
##Not working##
