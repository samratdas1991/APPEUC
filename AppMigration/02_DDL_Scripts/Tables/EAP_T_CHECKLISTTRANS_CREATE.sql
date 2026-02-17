-- ============================================================
-- Table: EAP_T_CHECKLISTTRANS
-- Source: Appian CDT - EAP_T_ChecklistTrans
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-T-ChecklistTrans
-- ============================================================

DROP TABLE IF EXISTS EAP_T_CHECKLISTTRANS;

CREATE TABLE EAP_T_CHECKLISTTRANS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  checklistdetailid INTEGER NULL
  checklistid INTEGER NULL
  requestid INTEGER NULL
  rejectioncomments VARCHAR(255) NULL
  createdby VARCHAR(255) NULL
  createdon TIMESTAMP NULL
  updatedby VARCHAR(255) NULL
  updatedon TIMESTAMP NULL
  isreviewed INTEGER NULL
  isnotapplicable INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

