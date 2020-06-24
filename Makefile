SOURCE="https://download.nextcloud.com/desktop/releases/Linux/latest"
OUTPUT="Nextcloud.AppImage"

all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --user-agent="Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)" --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)

