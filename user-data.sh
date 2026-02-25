#!/bin/bash
yum update -y

# Install Apache
yum install -y httpd

# Start and enable Apache
systemctl start httpd
systemctl enable httpd

# Create a simple web page
cat <<EOF > /var/www/html/index.html
<!DOCTYPE html>
<html>
<head>
    <title>AWS EC2 Load Balancer Project</title>
</head>
<body style="font-family: Arial;">
    <h1>Welcome to AWS EC2 Web Server</h1>
    <h2>Application Load Balancer is working!</h2>
    <p>Instance Hostname: $(hostname)</p>
</body>
</html>
EOF
