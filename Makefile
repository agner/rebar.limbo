all:
	git submodule init
	git submodule update
	cd deps/agner && make
	./bootstrap

clean:
	@rm -rf rebar ebin/*.beam inttest/rt.work