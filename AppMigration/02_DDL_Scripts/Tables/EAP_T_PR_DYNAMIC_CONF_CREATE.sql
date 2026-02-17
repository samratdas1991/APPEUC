-- ============================================================
-- Table: EAP_T_PR_DYNAMIC_CONF
-- Source: Appian CDT - EAP_T_PR_DYNAMIC_CONF
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-PR-DYNAMIC-CONF
-- ============================================================

DROP TABLE IF EXISTS EAP_T_PR_DYNAMIC_CONF;

CREATE TABLE EAP_T_PR_DYNAMIC_CONF (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  eap_pr_dynamic_conf_id INTEGER NULL
  in_file_entity_mapping_id INTEGER NULL
  process_id INTEGER NULL
  config_name VARCHAR(255) NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  is_active INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

