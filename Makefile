foo:
	@echo `date +%s` > diff
	@docker build --file Dockerfile-foo -t eu.gcr.io/$(PROJ)/test-foo .
	docker push eu.gcr.io/$(PROJ)/test-foo

bar:
	@echo `date +%s` > diff
	@docker build --file Dockerfile-bar -t eu.gcr.io/$(PROJ)/test-bar .
	docker push eu.gcr.io/$(PROJ)/test-bar
