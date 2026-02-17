-- ============================================================
-- Table: EAP_OUTPUT_DATA_TGT
-- Source: Appian CDT - EAP_OUTPUT_DATA_TGT
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-OUTPUT-DATA-TGT
-- ============================================================

DROP TABLE IF EXISTS EAP_OUTPUT_DATA_TGT;

CREATE TABLE EAP_OUTPUT_DATA_TGT (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  surrgtkey INTEGER NULL
  processid INTEGER NULL
  requestid INTEGER NULL
  loadtimestamp TIMESTAMP NULL
  countryname VARCHAR(255) NULL
  productdescription VARCHAR(255) NULL
  qty INTEGER NULL
  amountincludingtaxgbp DOUBLE PRECISION NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

