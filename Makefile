.PHONY: build test clean

build:
	cmake -S . -B build -DCMAKE_BUILD_TYPE=Debug
	cmake --build build -j

test: build
	ctest --test-dir build --output-on-failure

clean:
	rm -rf build
