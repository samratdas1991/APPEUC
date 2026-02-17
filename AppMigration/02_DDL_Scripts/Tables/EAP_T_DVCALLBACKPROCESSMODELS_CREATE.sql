-- ============================================================
-- Table: EAP_T_DVCALLBACKPROCESSMODELS
-- Source: Appian CDT - EAP_T_DVCallBackProcessModels
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-DVCallBackProcessModels
-- ============================================================

DROP TABLE IF EXISTS EAP_T_DVCALLBACKPROCESSMODELS;

CREATE TABLE EAP_T_DVCALLBACKPROCESSMODELS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  dv_call_back_model_id INTEGER NULL
  process_id INTEGER NULL
  run_config_id INTEGER NULL
  validation_type VARCHAR(255) NULL
  process_model_uuid VARCHAR(255) NULL
  is_active BOOLEAN NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

