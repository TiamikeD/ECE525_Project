PRAGMA foreign_keys = ON;

CREATE TABLE IF NOT EXISTS PUFCash_POP ( 
   id INTEGER PRIMARY KEY,
   AnonChipNum INTEGER NOT NULL,
   LLK_Blob BLOB NOT NULL,
   status INTEGER NOT NULL
   );

CREATE UNIQUE INDEX POP_ID_index ON PUFCash_POP (id);
