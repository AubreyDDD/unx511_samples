# top level Makefile

SUBDIRS = 1_makefiles 2_unix_sockets 3_inet_local 4_inet_network 5_inet_select

all install clean::
	for i in $(SUBDIRS); do \
	    echo "-- Making $@ in $$i"; \
	    ( cd $$i && $(MAKE) $(MFLAGS) $@ ); \
	    echo "-- Done making $@ in $$i"; \
	done

