ALTER TABLE AUTH_CACHE ADD COLUMN LAST_USED INT64 NOT NULL DEFAULT 0;
ALTER TABLE AUTH_CACHE ADD COLUMN EXPIRY_DATE INT64;