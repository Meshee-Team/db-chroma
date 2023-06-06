
gen-k8s:
	brew install kompose
	kompose convert --with-kompose-annotation=false -f ./docker-compose.server.example.yml -o ./k8s-generated.yaml