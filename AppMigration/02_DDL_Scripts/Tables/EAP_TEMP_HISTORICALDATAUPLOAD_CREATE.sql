-- ============================================================
-- Table: EAP_TEMP_HISTORICALDATAUPLOAD
-- Source: Appian CDT - EAP_Temp_HistoricalDataUpload
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-Temp-HistoricalDataUpload
-- ============================================================

DROP TABLE IF EXISTS EAP_TEMP_HISTORICALDATAUPLOAD;

CREATE TABLE EAP_TEMP_HISTORICALDATAUPLOAD (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  histentitymappingid VARCHAR(255) NULL
  filename VARCHAR(255) NULL
  appiandocumentid VARCHAR(255) NULL
  action VARCHAR(255) NULL
  frequency VARCHAR(255) NULL
  year INTEGER NULL
  month INTEGER NULL
  daily DATE NULL
  isapplicable BOOLEAN NULL
  requestid INTEGER NULL
  processid INTEGER NULL
  frequencyid VARCHAR(255) NULL
  runconfigid INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

