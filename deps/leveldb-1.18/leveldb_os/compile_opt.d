leveldb_os/compile_opt.d leveldb_os/compile_opt.o: \
 leveldb_os/compile_opt.cc include/leveldb/options.h \
 include/leveldb/expiry.h include/leveldb/env.h \
 include/leveldb/perf_count.h include/leveldb/status.h \
 include/leveldb/slice.h util/refobject_base.h include/leveldb/atomics.h
leveldb_os/compile_opt.o: leveldb_os/compile_opt.d
