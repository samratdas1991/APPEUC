-- ============================================================
-- Table: EXPORTABLEDATASUBSET
-- Source: Appian CDT - ExportableDataSubset
-- Namespace: urn:com:appian:ps:excel:types
-- Pega Mapping: Data-ExportableDataSubset
-- ============================================================

DROP TABLE IF EXISTS EXPORTABLEDATASUBSET;

CREATE TABLE EXPORTABLEDATASUBSET (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  fieldnames VARCHAR(255) NULL
  fieldlabels VARCHAR(255) NULL
  datasubset VARCHAR(500) NOT NULL
  filename VARCHAR(255) NOT NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

