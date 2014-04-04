NODE_BIN ?= node_modules/.bin

JSHINT ?= $(NODE_BIN)/jshint

LIB := index.js

.SUFFIXES:
.PHONY: all lint

all: lint

lint:
	@$(JSHINT) $(LIB) $(TEST_DIR)
	@echo "All right!"
