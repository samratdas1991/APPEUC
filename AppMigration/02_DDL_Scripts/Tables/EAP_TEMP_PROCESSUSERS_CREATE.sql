-- ============================================================
-- Table: EAP_TEMP_PROCESSUSERS
-- Source: Appian CDT - EAP_Temp_ProcessUsers
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-Temp-ProcessUsers
-- ============================================================

DROP TABLE IF EXISTS EAP_TEMP_PROCESSUSERS;

CREATE TABLE EAP_TEMP_PROCESSUSERS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  processid VARCHAR(255) NULL
  usersoeid VARCHAR(255) NULL
  isprimarymaker VARCHAR(255) NULL
  issecondarymaker VARCHAR(255) NULL
  isexpectedmaker VARCHAR(255) NULL
  isprimarychecker VARCHAR(255) NULL
  issecondarychecker VARCHAR(255) NULL
  isexpectedchecker VARCHAR(255) NULL
  isdoa VARCHAR(255) NULL
  isexpecteddoa VARCHAR(255) NULL
  ispoweruser VARCHAR(255) NULL
  isexpectedpoweruser VARCHAR(255) NULL
  isauditor VARCHAR(255) NULL
  isexpectedauditor VARCHAR(255) NULL
  isviewer VARCHAR(255) NULL
  isexpectedviewer VARCHAR(255) NULL
  createdby VARCHAR(255) NULL
  createdon TIMESTAMP NULL
  isactive INTEGER NULL
  processuserid INTEGER NULL
  updatedby VARCHAR(255) NULL
  updatedon TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

