

default: build

install:
	sudo apt install libgl1-mesa-dev xorg-dev

build:
	./scripts/build.sh
	
