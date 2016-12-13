db/write_batch.d db/write_batch.o: db/write_batch.cc include/leveldb/db.h \
 include/leveldb/iterator.h include/leveldb/slice.h \
 include/leveldb/status.h include/leveldb/options.h \
 include/leveldb/expiry.h include/leveldb/env.h \
 include/leveldb/perf_count.h util/refobject_base.h \
 include/leveldb/atomics.h include/leveldb/write_batch.h db/dbformat.h \
 include/leveldb/comparator.h include/leveldb/filter_policy.h \
 include/leveldb/table_builder.h util/coding.h port/port.h \
 include/leveldb/ldb_config.h port/port_posix.h port/atomic_pointer.h \
 util/logging.h db/memtable.h db/skiplist.h util/arena.h util/random.h \
 db/write_batch_internal.h util/throttle.h
db/write_batch.o: db/write_batch.d
