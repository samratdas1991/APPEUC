-- ============================================================
-- Table: EAP_T_OUTEMAILATTRIBUTECONFIG
-- Source: Appian CDT - EAP_T_OutEmailAttributeConfig
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-OutEmailAttributeConfig
-- ============================================================

DROP TABLE IF EXISTS EAP_T_OUTEMAILATTRIBUTECONFIG;

CREATE TABLE EAP_T_OUTEMAILATTRIBUTECONFIG (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  out_email_attribute_config_id INTEGER NULL
  out_email_template_config_id INTEGER NULL
  attribute_name VARCHAR(255) NULL
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

