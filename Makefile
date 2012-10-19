install: mawn content
	cp mawn /usr/bin/mawn
	mkdir -p /usr/share/mawn
	cp -r content/* /usr/share/mawn
