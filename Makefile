docker:
	docker build -t ramondeklein/scratchwithtmp .

publish: docker
	docker push ramondeklein/scratchwithtmp
