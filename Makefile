build:
	rm -rf ./build
	mkdir -p ./build
	cd ./application && zip -r ../build/application.zip .
	cp -a metadata.json ./build
	cp -a update.webapp ./build
	zip -j ./build/Telegram.zip ./build/*
	rm ./build/metadata.json
	rm ./build/update.webapp
	rm ./build/application.zip



