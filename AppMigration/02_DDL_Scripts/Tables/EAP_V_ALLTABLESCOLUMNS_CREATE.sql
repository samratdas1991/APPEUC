-- ============================================================
-- Table: EAP_V_ALLTABLESCOLUMNS
-- Source: Appian CDT - EAP_V_AllTablesColumns
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-V-AllTablesColumns
-- ============================================================

DROP TABLE IF EXISTS EAP_V_ALLTABLESCOLUMNS;

CREATE TABLE EAP_V_ALLTABLESCOLUMNS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  id INTEGER NULL
  tablename VARCHAR(255) NULL
  columnname VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

