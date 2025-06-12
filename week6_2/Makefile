# top level Makefile

SUBDIRS = 1_fork 2_exec 3_on_exit 4_sysmonFork 5_sysmonExec

all install clean::
	for i in $(SUBDIRS); do \
	    echo "-- Making $@ in $$i"; \
	    ( cd $$i && $(MAKE) $(MFLAGS) $@ ); \
	    echo "-- Done making $@ in $$i"; \
	done

