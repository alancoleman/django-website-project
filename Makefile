build:
	docker build --force-rm $(options) -t hackershack-website-tutorial:latest .

build-prod:
	$(MAKE) build options="--target production"