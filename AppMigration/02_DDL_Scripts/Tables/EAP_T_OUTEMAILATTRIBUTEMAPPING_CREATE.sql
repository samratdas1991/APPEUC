-- ============================================================
-- Table: EAP_T_OUTEMAILATTRIBUTEMAPPING
-- Source: Appian CDT - EAP_T_OutEmailAttributeMapping
-- Namespace: urn:com:appian:types
-- Pega Mapping: Data-EAP-T-OutEmailAttributeMapping
-- ============================================================

DROP TABLE IF EXISTS EAP_T_OUTEMAILATTRIBUTEMAPPING;

CREATE TABLE EAP_T_OUTEMAILATTRIBUTEMAPPING (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  out_email_attribute_mapping_id INTEGER NULL
  out_email_process_template_mapping_id INTEGER NULL
  attribute_name VARCHAR(255) NULL
  parameter_type VARCHAR(255) NULL
  parameter_value VARCHAR(255) NULL
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

