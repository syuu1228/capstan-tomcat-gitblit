.PHONY: module
module: upstream

upstream:
	./GET

clean:
	rm -rf ROOTFS *.war
