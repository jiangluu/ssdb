port/port_posix.d port/port_posix.o: port/port_posix.cc port/port_posix.h \
 port/atomic_pointer.h util/logging.h port/port.h \
 include/leveldb/ldb_config.h
port/port_posix.o: port/port_posix.d
