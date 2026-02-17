-- ============================================================
-- Table: EAP_T_OUTEMAILPROCESSTEMPLATEMAPPING
-- Source: Appian CDT - EAP_T_OutEmailProcessTemplateMapping
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-OutEmailProcessTemplateMapping
-- ============================================================

DROP TABLE IF EXISTS EAP_T_OUTEMAILPROCESSTEMPLATEMAPPING;

CREATE TABLE EAP_T_OUTEMAILPROCESSTEMPLATEMAPPING (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  out_email_process_template_mapping_id INTEGER NULL
  out_email_template_config_id INTEGER NULL
  process_id INTEGER NULL
  config_id INTEGER NULL
  is_active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

