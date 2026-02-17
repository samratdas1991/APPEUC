-- ============================================================
-- Table: EAP_TEMP_HISTORICALDATAFREQUENCY
-- Source: Appian CDT - EAP_temp_HistoricalDataFrequency
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-temp-HistoricalDataFrequency
-- ============================================================

DROP TABLE IF EXISTS EAP_TEMP_HISTORICALDATAFREQUENCY;

CREATE TABLE EAP_TEMP_HISTORICALDATAFREQUENCY (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  frequency VARCHAR(255) NULL
  month INTEGER NULL
  year INTEGER NULL
  requenstid INTEGER NULL
  processid INTEGER NULL
  daily DATE NULL
  id INTEGER NULL
  monthyear VARCHAR(255) NULL
  runconfigid INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

