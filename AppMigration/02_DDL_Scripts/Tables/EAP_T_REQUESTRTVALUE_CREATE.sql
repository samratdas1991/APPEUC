-- ============================================================
-- Table: EAP_T_REQUESTRTVALUE
-- Source: Appian CDT - EAP_T_RequestRtValue
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-T-RequestRtValue
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REQUESTRTVALUE;

CREATE TABLE EAP_T_REQUESTRTVALUE (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  rtvalueid INTEGER NULL
  processid INTEGER NULL
  requestid INTEGER NULL
  runtimekey VARCHAR(255) NULL
  runtimevalue VARCHAR(255) NULL
  createdby VARCHAR(255) NULL
  createdon TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

