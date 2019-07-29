# coding=utf-8

.PHONY: help
help:
	@echo "Please use \`make <target>':"
	@echo " <target>            Description"
	@echo "---------------------------------"
	@echo "  help               to show this message"
	@echo "  syntax-check       to run ansible-playbook site.yml --syntax-check"
	@echo "  run                to run ansible-playbook site.yml"
	@echo "  clean              to remove .retry files"
	@echo "  prereqs            to run ansible-playbook prereqs.yml"
	@echo "  run-check          to run ansible-playbook site.yml --check"
	@echo "  prereqs-check      to run ansible-playbook prereqs.yml --check"



.PHONY: syntax-check
syntax-check:
	ansible-playbook site.yml --syntax-check

.PHONY: run
run:
	ansible-playbook site.yml

.PHONY: clean
clean:
	rm *.retry

.PHONY: prereqs
prereqs:
	ansible-playbook prereqs.yml

.PHONY: run-check
run-check:
	ansible-playbook site.yml --check

.PHONY: prereqs-check
prereqs-check:
	ansible-playbook prereqs.yml --check

