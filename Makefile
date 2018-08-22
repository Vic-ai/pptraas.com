build:
	docker build -t vicai/pptraas .

push:
	docker push vicai/pptraas

.PHONY: build push
