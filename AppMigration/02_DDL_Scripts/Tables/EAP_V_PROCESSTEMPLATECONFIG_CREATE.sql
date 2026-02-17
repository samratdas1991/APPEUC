-- ============================================================
-- Table: EAP_V_PROCESSTEMPLATECONFIG
-- Source: Appian CDT - EAP_V_ProcessTemplateConfig
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-V-ProcessTemplateConfig
-- ============================================================

DROP TABLE IF EXISTS EAP_V_PROCESSTEMPLATECONFIG;

CREATE TABLE EAP_V_PROCESSTEMPLATECONFIG (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  id INTEGER NULL
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
  version_description VARCHAR(255) NULL
  appian_document_id VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

