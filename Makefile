.PHONY: all test javadoc lint clobber

cdm-version=6.1.0

all:	resources/cdm-json-schema-$(cdm-version).zip

resources/cdm-json-schema-$(cdm-version).zip:
	mkdir resources
	curl -o $@ https://repo1.maven.org/maven2/org/finos/cdm/cdm-json-schema/$(cdm-version)/cdm-json-schema-$(cdm-version).zip
