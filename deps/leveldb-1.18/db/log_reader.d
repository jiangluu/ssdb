db/log_reader.d db/log_reader.o: db/log_reader.cc db/log_reader.h \
 db/log_format.h include/leveldb/slice.h include/leveldb/status.h \
 include/leveldb/env.h include/leveldb/perf_count.h util/coding.h \
 port/port.h include/leveldb/ldb_config.h port/port_posix.h \
 port/atomic_pointer.h util/crc32c.h
db/log_reader.o: db/log_reader.d
