-- ============================================================
-- Table: EAP_STATIC_DATA_SRC
-- Source: Appian CDT - EAP_Static_Data_Src
-- Namespace: urn:com:appian:types
-- Pega Mapping: Data-EAP-Static-Data-Src
-- ============================================================

DROP TABLE IF EXISTS EAP_STATIC_DATA_SRC;

CREATE TABLE EAP_STATIC_DATA_SRC (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  requestid INTEGER NULL
  processid INTEGER NULL
  surrgtkey INTEGER NULL
  uidate VARCHAR(255) NULL
  headersch1 VARCHAR(255) NULL
  headersch2 VARCHAR(255) NULL
  headersch3 VARCHAR(255) NULL
  headersch4 VARCHAR(255) NULL
  subject VARCHAR(255) NULL
  distdate VARCHAR(255) NULL
  fundname VARCHAR(255) NULL
  schedule1 VARCHAR(255) NULL
  schedule2 VARCHAR(255) NULL
  schedule3 VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

