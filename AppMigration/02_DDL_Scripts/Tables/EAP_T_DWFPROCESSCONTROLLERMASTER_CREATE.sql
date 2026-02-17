-- ============================================================
-- Table: EAP_T_DWFPROCESSCONTROLLERMASTER
-- Source: Appian CDT - EAP_T_DwfProcessControllerMaster
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-DwfProcessControllerMaster
-- ============================================================

DROP TABLE IF EXISTS EAP_T_DWFPROCESSCONTROLLERMASTER;

CREATE TABLE EAP_T_DWFPROCESSCONTROLLERMASTER (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  process_controller_master_id INTEGER NULL
  name VARCHAR(255) NULL
  process_id INTEGER NULL
  run_config_id INTEGER NULL
  link_mapping_id INTEGER NULL
  is_active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

