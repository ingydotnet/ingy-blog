all: how-yaml-is-loaded.pod

%.pod: blog/2014/08/%.swim
	swim --to=pod $< > $@
