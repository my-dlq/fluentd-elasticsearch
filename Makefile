.PHONY:	build

PREFIX = mydlqclub
IMAGE = fluentd-elasticsearch
TAG = v2.5.2

build:
	gcloud builds submit --tag $(PREFIX)/$(IMAGE):$(TAG)
