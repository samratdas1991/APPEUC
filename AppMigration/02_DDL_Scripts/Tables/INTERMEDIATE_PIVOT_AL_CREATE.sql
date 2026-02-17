-- ============================================================
-- Table: INTERMEDIATE_PIVOT_AL
-- Source: Appian CDT - INTERMEDIATE_PIVOT_AL
-- Namespace: urn:com:appian:types
-- Pega Mapping: Data-INTERMEDIATE-PIVOT-AL
-- ============================================================

DROP TABLE IF EXISTS INTERMEDIATE_PIVOT_AL;

CREATE TABLE INTERMEDIATE_PIVOT_AL (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  surrgt_key INTEGER NULL
  process_id INTEGER NULL
  request_id INTEGER NULL
  load_timestamp TIMESTAMP NULL
  concatenate VARCHAR(255) NULL
  huf VARCHAR(255) NULL
  signage VARCHAR(255) NULL
  branch VARCHAR(255) NULL
  account_number VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

