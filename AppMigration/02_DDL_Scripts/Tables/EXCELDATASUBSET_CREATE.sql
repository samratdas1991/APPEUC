-- ============================================================
-- Table: EXCELDATASUBSET
-- Source: Appian CDT - ExcelDataSubset
-- Namespace: urn:com:appian:ps:excel:types
-- Pega Mapping: Data-ExcelDataSubset
-- ============================================================

DROP TABLE IF EXISTS EXCELDATASUBSET;

CREATE TABLE EXCELDATASUBSET (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  startindex INTEGER NOT NULL
  batchsize INTEGER NOT NULL
  sort VARCHAR(500) NOT NULL
  totalcount INTEGER NOT NULL
  data VARCHAR(500) NOT NULL
  identifiers VARCHAR(500) NOT NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

