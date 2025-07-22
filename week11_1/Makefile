# top level Makefile

SUBDIRS = 1_threads 2_mutex 3_deadlock 4_clientServer 5_msgServer 6_msgPump

all install clean::
	for i in $(SUBDIRS); do \
	    echo "-- Making $@ in $$i"; \
	    ( cd $$i && $(MAKE) $(MFLAGS) $@ ); \
	    echo "-- Done making $@ in $$i"; \
	done

