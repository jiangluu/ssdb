db/log_writer.d db/log_writer.o: db/log_writer.cc db/log_writer.h \
 db/log_format.h include/leveldb/slice.h include/leveldb/status.h \
 include/leveldb/env.h include/leveldb/perf_count.h util/coding.h \
 port/port.h include/leveldb/ldb_config.h port/port_posix.h \
 port/atomic_pointer.h util/crc32c.h
db/log_writer.o: db/log_writer.d
