-- ============================================================
-- Table: EAP_V_ALLTABLES
-- Source: Appian CDT - EAP_V_AllTables
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-V-AllTables
-- ============================================================

DROP TABLE IF EXISTS EAP_V_ALLTABLES;

CREATE TABLE EAP_V_ALLTABLES (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  tablename VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

