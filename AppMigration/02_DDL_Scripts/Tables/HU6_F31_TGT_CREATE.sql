-- ============================================================
-- Table: HU6_F31_TGT
-- Source: Appian CDT - HU6_F31_TGT
-- Namespace: urn:com:appian:types
-- Pega Mapping: Data-HU6-F31-TGT
-- ============================================================

DROP TABLE IF EXISTS HU6_F31_TGT;

CREATE TABLE HU6_F31_TGT (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  surrgt_key INTEGER NULL
  process_id INTEGER NULL
  request_id INTEGER NULL
  load_timestamp TIMESTAMP NULL
  account_number VARCHAR(255) NULL
  flex_value_date TIMESTAMP NULL
  customer_reference VARCHAR(255) NULL
  entry_sign VARCHAR(255) NULL
  currency_code VARCHAR(255) NULL
  amount DOUBLE PRECISION NULL
  flex_txn_code VARCHAR(255) NULL
  flexfcyrate DOUBLE PRECISION NULL
  lcyamount DOUBLE PRECISION NULL
  transaction_ouc VARCHAR(255) NULL
  related_customer_number VARCHAR(255) NULL
  expense_ouc VARCHAR(255) NULL
  flex_addl_text VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

