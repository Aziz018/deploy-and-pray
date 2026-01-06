
build:
	./scripts/buildprod.sh
	docker build --no-cache -t heisenberg/notely:latest .

run:
	docker run -d -e PORT=8080 -p 8080:8080 heisenberg/notely:latest
