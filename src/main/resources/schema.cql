CREATE KEYSPACE IF NOT EXISTS __KEYSPACE__ WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};
USE __KEYSPACE__;
CREATE TABLE IF NOT EXISTS __KEYSPACE__.blob_hash_files (sha1 ascii, repo text, commit ascii, path text, PRIMARY KEY (sha1, repo, commit, path));
