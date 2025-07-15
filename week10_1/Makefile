# top level Makefile

SUBDIRS = 1_basic 2_nonblocking 3_messagetypes 4_complex 5_msgctl

all install clean::
	for i in $(SUBDIRS); do \
	    echo "-- Making $@ in $$i"; \
	    ( cd $$i && $(MAKE) $(MFLAGS) $@ ); \
	    echo "-- Done making $@ in $$i"; \
	done

