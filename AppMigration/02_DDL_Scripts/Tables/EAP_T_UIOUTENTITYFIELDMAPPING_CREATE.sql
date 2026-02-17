-- ============================================================
-- Table: EAP_T_UIOUTENTITYFIELDMAPPING
-- Source: Appian CDT - EAP_T_UiOutEntityFieldMapping
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-T-UiOutEntityFieldMapping
-- ============================================================

DROP TABLE IF EXISTS EAP_T_UIOUTENTITYFIELDMAPPING;

CREATE TABLE EAP_T_UIOUTENTITYFIELDMAPPING (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  uientityfieldmappingid INTEGER NULL
  processid INTEGER NULL
  uientitymappingid INTEGER NULL
  entitycolumnname VARCHAR(255) NULL
  displayname VARCHAR(255) NULL
  fieldtype VARCHAR(255) NULL
  parsingformat VARCHAR(255) NULL
  decimalcount INTEGER NULL
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

