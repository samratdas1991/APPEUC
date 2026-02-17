-- ============================================================
-- Table: EAP_T_REFCHECKLIST
-- Source: Appian CDT - EAP_T_RefChecklist
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-T-RefChecklist
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFCHECKLIST;

CREATE TABLE EAP_T_REFCHECKLIST (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  checklistid INTEGER NULL
  processid INTEGER NULL
  checklistdesc VARCHAR(255) NULL
  isactive INTEGER NULL
  createdby VARCHAR(255) NULL
  createdon TIMESTAMP NULL
  modifiedby VARCHAR(255) NULL
  modifiedon TIMESTAMP NULL
  checklisttype VARCHAR(255) NULL
  sortorder INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

