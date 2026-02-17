-- ============================================================
-- Table: HD_OUTPUTCDT
-- Source: Appian CDT - HD_outputCdt
-- Namespace: urn:com:appian:types:HD
-- Pega Mapping: Data-HD-outputCdt
-- ============================================================

DROP TABLE IF EXISTS HD_OUTPUTCDT;

CREATE TABLE HD_OUTPUTCDT (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  branch VARCHAR(255) NULL
  account_number INTEGER NULL
  flex_value_date TIMESTAMP NULL
  customer_reference VARCHAR(255) NULL
  entry_sign VARCHAR(255) NULL
  currency_code VARCHAR(255) NULL
  amount DOUBLE PRECISION NULL
  flex_txn_code INTEGER NULL
  flex_fcy_rate DOUBLE PRECISION NULL
  lcy_amount DOUBLE PRECISION NULL
  transaction_ouc INTEGER NULL
  related_cust_no VARCHAR(255) NULL
  expense_ouc VARCHAR(255) NULL
  flex_addl_text VARCHAR(255) NULL
  lcy_total DOUBLE PRECISION NULL
  usd_total DOUBLE PRECISION NULL
  fx_rate DOUBLE PRECISION NULL
  dr DOUBLE PRECISION NULL
  cr DOUBLE PRECISION NULL
  chk DOUBLE PRECISION NULL
  bd_check VARCHAR(255) NULL
  process_id INTEGER NULL
  surrgt_key INTEGER NULL
  request_id INTEGER NULL
  load_timestamp TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

