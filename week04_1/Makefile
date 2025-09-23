# top level Makefile

SUBDIRS = 1_fileDup 2_fcntl_race 3_offset 4_structures

all install clean::
	for i in $(SUBDIRS); do \
	    echo "-- Making $@ in $$i"; \
	    ( cd $$i && $(MAKE) $(MFLAGS) $@ ); \
	    echo "-- Done making $@ in $$i"; \
	done

