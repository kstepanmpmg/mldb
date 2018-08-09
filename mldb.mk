# NOTE: testing should always be at the end of this list
MLDB_SUBDIRS := \
	ext \
	arch \
	base \
	types \
	watch \
	logging \
	io \
	http \
	vfs \
	block \
	utils \
	jml \
	credentials \
	vfs_handlers \
	rest \
	sql \
	core \
	engine \
	builtin \
	plugins \
	server \
	sdk \
	testing

#	postgresql \
#	mongodb \
#	tensorflow \

$(eval $(call include_sub_makes,$(MLDB_SUBDIRS)))
