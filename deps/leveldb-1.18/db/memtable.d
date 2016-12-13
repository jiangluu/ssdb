db/memtable.d db/memtable.o: db/memtable.cc db/memtable.h \
 include/leveldb/db.h include/leveldb/iterator.h include/leveldb/slice.h \
 include/leveldb/status.h include/leveldb/options.h \
 include/leveldb/expiry.h include/leveldb/env.h \
 include/leveldb/perf_count.h util/refobject_base.h \
 include/leveldb/atomics.h db/dbformat.h include/leveldb/comparator.h \
 include/leveldb/filter_policy.h include/leveldb/table_builder.h \
 util/coding.h port/port.h include/leveldb/ldb_config.h port/port_posix.h \
 port/atomic_pointer.h util/logging.h db/skiplist.h util/arena.h \
 util/random.h
db/memtable.o: db/memtable.d
