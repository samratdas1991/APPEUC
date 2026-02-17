-- ============================================================
-- Table: EAP_TEMP_PROCESSPARAMSUNIQUEIDENTIFIERS
-- Source: Appian CDT - EAP_Temp_ProcessParamsUniqueIdentifiers
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-Temp-ProcessParamsUniqueIdentifiers
-- ============================================================

DROP TABLE IF EXISTS EAP_TEMP_PROCESSPARAMSUNIQUEIDENTIFIERS;

CREATE TABLE EAP_TEMP_PROCESSPARAMSUNIQUEIDENTIFIERS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  process_id INTEGER NULL
  run_config_id INTEGER NULL
  process_param_pg_id INTEGER NULL
  active_step INTEGER NULL
  selected_card VARCHAR(255) NULL
  selected_entity_card VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

