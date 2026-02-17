-- ============================================================
-- Table: EAP_T_DVTEMPLATEVERSIONS
-- Source: Appian CDT - EAP_T_DVTemplateVersions
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-DVTemplateVersions
-- ============================================================

DROP TABLE IF EXISTS EAP_T_DVTEMPLATEVERSIONS;

CREATE TABLE EAP_T_DVTEMPLATEVERSIONS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  document_version_id INTEGER NULL
  process_id INTEGER NULL
  version_description VARCHAR(255) NULL
  appian_document_id VARCHAR(255) NULL
  isactive INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  file_name VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

