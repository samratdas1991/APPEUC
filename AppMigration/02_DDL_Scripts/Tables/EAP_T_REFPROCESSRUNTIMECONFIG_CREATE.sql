-- ============================================================
-- Table: EAP_T_REFPROCESSRUNTIMECONFIG
-- Source: Appian CDT - EAP_T_RefProcessRuntimeConfig
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-T-RefProcessRuntimeConfig
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFPROCESSRUNTIMECONFIG;

CREATE TABLE EAP_T_REFPROCESSRUNTIMECONFIG (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  rtconfigid INTEGER NULL
  processid INTEGER NULL
  configrtkey VARCHAR(255) NULL
  isactive BOOLEAN NULL
  createdby VARCHAR(255) NULL
  createdon TIMESTAMP NULL
  modifiedby VARCHAR(255) NULL
  modifiedon TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

