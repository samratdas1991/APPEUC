-- ============================================================
-- Table: EAP_T_UIINENTITYMAPPING
-- Source: Appian CDT - EAP_T_UiInEntityMapping
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-T-UiInEntityMapping
-- ============================================================

DROP TABLE IF EXISTS EAP_T_UIINENTITYMAPPING;

CREATE TABLE EAP_T_UIINENTITYMAPPING (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  uientitymappingid INTEGER NULL
  processid INTEGER NULL
  displayname VARCHAR(255) NULL
  entityname VARCHAR(255) NULL
  griddisplaytype VARCHAR(255) NULL
  displayorder INTEGER NULL
  isactive INTEGER NULL
  createdby VARCHAR(255) NULL
  createdon TIMESTAMP NULL
  modifiedby VARCHAR(255) NULL
  modifiedon TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

