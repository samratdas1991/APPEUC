-- ============================================================
-- Table: EAP_T_REFPROCESSUSERS
-- Source: Appian CDT - EAP_T_RefProcessUsers
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-T-RefProcessUsers
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFPROCESSUSERS;

CREATE TABLE EAP_T_REFPROCESSUSERS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  processuserid INTEGER NULL
  processid INTEGER NULL
  usersoeid VARCHAR(255) NULL
  isprimarymaker INTEGER NULL
  issecondarymaker INTEGER NULL
  isprimarychecker INTEGER NULL
  issecondarychecker INTEGER NULL
  isauditor INTEGER NULL
  ispoweruser INTEGER NULL
  isviewer INTEGER NULL
  isdoa INTEGER NULL
  isactive INTEGER NULL
  createdby VARCHAR(255) NULL
  createdon TIMESTAMP NULL
  updatedby VARCHAR(255) NULL
  updatedon TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

