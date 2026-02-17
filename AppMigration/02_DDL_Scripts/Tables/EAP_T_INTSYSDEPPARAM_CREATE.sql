-- ============================================================
-- Table: EAP_T_INTSYSDEPPARAM
-- Source: Appian CDT - EAP_T_IntSysDepParam
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-IntSysDepParam
-- ============================================================

DROP TABLE IF EXISTS EAP_T_INTSYSDEPPARAM;

CREATE TABLE EAP_T_INTSYSDEPPARAM (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  dependent_parameter_id INTEGER NULL
  system_parameter_id INTEGER NULL
  parameter_label VARCHAR(255) NULL
  parameter_code VARCHAR(255) NULL
  parameter_type VARCHAR(255) NULL
  master_refdata_type VARCHAR(255) NULL
  default_value_expression VARCHAR(255) NULL
  calculated_value_expression VARCHAR(255) NULL
  validation_expression VARCHAR(255) NULL
  min_length INTEGER NULL
  max_length INTEGER NULL
  is_required INTEGER NULL
  is_read_only INTEGER NULL
  is_active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  generation_type VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

