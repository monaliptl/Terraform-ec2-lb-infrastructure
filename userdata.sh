#!/bin/bash
# Update the package list
apt-get update -y

# Install Apache2 web server
apt-get install apache2 -y

# Fetch instance ID from metadata
INSTANCE_ID=$(curl -s http://169.254.169.254/latest/meta-data/instance-id)

# Start Apache service immediately
systemctl start apache2

# Enable Apache service to start on boot
systemctl enable apache2

# Create a custom index.html with instance ID
sudo tee /var/www/html/index.html > /dev/null <<EOF
<!DOCTYPE html>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
    <h1>Welcome to my EC2 instance - webserver1!</h1>
    <p>This Instance launch with terraform script.</p>
    
</body>
</html>
EOF