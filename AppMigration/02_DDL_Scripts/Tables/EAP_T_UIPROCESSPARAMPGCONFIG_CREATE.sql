-- ============================================================
-- Table: EAP_T_UIPROCESSPARAMPGCONFIG
-- Source: Appian CDT - EAP_T_UiProcessParamPgConfig
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-UiProcessParamPgConfig
-- ============================================================

DROP TABLE IF EXISTS EAP_T_UIPROCESSPARAMPGCONFIG;

CREATE TABLE EAP_T_UIPROCESSPARAMPGCONFIG (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  process_param_pg_id INTEGER NULL
  process_id INTEGER NULL
  run_config_id INTEGER NULL
  page_name VARCHAR(255) NULL
  page_display_name VARCHAR(255) NULL
  page_desc VARCHAR(255) NULL
  active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

