-- ============================================================
-- Table: EAP_T_DVTEMPLATECONFIG
-- Source: Appian CDT - EAP_T_DVTemplateConfig
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-DVTemplateConfig
-- ============================================================

DROP TABLE IF EXISTS EAP_T_DVTEMPLATECONFIG;

CREATE TABLE EAP_T_DVTEMPLATECONFIG (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  template_config_id INTEGER NULL
  process_id INTEGER NULL
  run_config_id INTEGER NULL
  sequence_order INTEGER NULL
  document_version_id INTEGER NULL
  isactive INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

