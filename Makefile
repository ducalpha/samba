TAG=0.2
IMAGE=ducalpha/samba

image:
	    docker pull alpine # Update
		docker build -t ${IMAGE}:${TAG} .
push:
	    docker push ${IMAGE}:${TAG}

all: image push
