-- ============================================================
-- Table: EAP_U_CUSTOMRUNTIMEKEYS
-- Source: Appian CDT - EAP_U_CustomRunTimeKeys
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-U-CustomRunTimeKeys
-- ============================================================

DROP TABLE IF EXISTS EAP_U_CUSTOMRUNTIMEKEYS;

CREATE TABLE EAP_U_CUSTOMRUNTIMEKEYS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  key VARCHAR(255) NULL
  value VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

