BUILD_ROOT=_build/tdlib
BUILD_DIRECTORY=$(BUILD_ROOT)/rel
BUILD_ARTIFACT=$(BUILD_DIRECTORY)/bin/tdlib_json_cli
TARGET=priv/tdlib-json-cli

TDLIB_SRC=priv/tdlib_v1.0.0.tar.gz
TDLIBJSONCLI_SRC=priv/tdlib-json-cli_v0.0.0-alpha1.tar.gz

all:
	if [ ! -f $(TARGET) ]; then \
		make extract build import; \
	fi

clean:
	rm -f $(TARGET)
	rm -r $(BUILD_ROOT)

extract:
	mkdir -p $(BUILD_ROOT);  \
	tar xvf $(TDLIBJSONCLI_SRC) --directory $(BUILD_ROOT) --strip-components 1; \
	tar xvf $(TDLIB_SRC) --directory $(BUILD_ROOT)/td --strip-components 1

build:
	mkdir $(BUILD_DIRECTORY); \
	cd $(BUILD_DIRECTORY); \
	cmake .. ; \
	cmake --build .

import:
	cp $(BUILD_ARTIFACT) $(TARGET)