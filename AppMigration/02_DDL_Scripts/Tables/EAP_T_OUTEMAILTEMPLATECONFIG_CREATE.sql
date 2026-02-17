-- ============================================================
-- Table: EAP_T_OUTEMAILTEMPLATECONFIG
-- Source: Appian CDT - EAP_T_OutEmailTemplateConfig
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-OutEmailTemplateConfig
-- ============================================================

DROP TABLE IF EXISTS EAP_T_OUTEMAILTEMPLATECONFIG;

CREATE TABLE EAP_T_OUTEMAILTEMPLATECONFIG (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  out_email_template_config_id INTEGER NULL
  template_name VARCHAR(255) NULL
  description VARCHAR(255) NULL
  subject VARCHAR(255) NULL
  body VARCHAR(255) NULL
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

