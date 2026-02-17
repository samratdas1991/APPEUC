-- ============================================================
-- Table: EAP_T_LINKEUCCONFIG
-- Source: Appian CDT - EAP_T_LinkEucConfig
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-LinkEucConfig
-- ============================================================

DROP TABLE IF EXISTS EAP_T_LINKEUCCONFIG;

CREATE TABLE EAP_T_LINKEUCCONFIG (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  link_config_id INTEGER NULL
  link_config_name VARCHAR(255) NULL
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

