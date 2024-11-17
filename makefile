.PHONY: help
help: ## Prints help for targets
	@cat $(MAKEFILE_LIST) | \
		grep -E '^[a-zA-Z0-9_-]+:.*?## .*$$' | \
		awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'


.PHONY: test
test: ## Run molecule test
	pipenv run molecule test


.PHONY: lint
lint: ## Run ansible-lint
	pipenv run ansible-lint


.PHONY: generate-docs
docs: ## Run ansible-doctor
	pipenv run ansible-doctor ./


.PHONY: all
all: test lint docs ## Run test, lint, docs
