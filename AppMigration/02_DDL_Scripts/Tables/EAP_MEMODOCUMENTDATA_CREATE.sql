-- ============================================================
-- Table: EAP_MEMODOCUMENTDATA
-- Source: Appian CDT - EAP_MemoDocumentData
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-MemoDocumentData
-- ============================================================

DROP TABLE IF EXISTS EAP_MEMODOCUMENTDATA;

CREATE TABLE EAP_MEMODOCUMENTDATA (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  fundname VARCHAR(255) NULL
  to VARCHAR(255) NULL
  from VARCHAR(255) NULL
  cc VARCHAR(255) NULL
  subject VARCHAR(255) NULL
  date DATE NULL
  quarterenddate DATE NULL
  wiretransferdate DATE NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

