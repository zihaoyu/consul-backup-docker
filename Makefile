IMAGE = zihaoyu/consul-backup
TAG = latest

build:
	docker build -t $(IMAGE):$(TAG) .

push:
	docker push $(IMAGE):$(TAG)
