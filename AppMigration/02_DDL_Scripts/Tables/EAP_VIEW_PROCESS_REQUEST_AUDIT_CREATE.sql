-- ============================================================
-- Table: EAP_VIEW_PROCESS_REQUEST_AUDIT
-- Source: Appian CDT - EAP_VIEW_PROCESS_REQUEST_AUDIT
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-VIEW-PROCESS-REQUEST-AUDIT
-- ============================================================

DROP TABLE IF EXISTS EAP_VIEW_PROCESS_REQUEST_AUDIT;

CREATE TABLE EAP_VIEW_PROCESS_REQUEST_AUDIT (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  id INTEGER NULL
  process_id INTEGER NULL
  request_id INTEGER NULL
  request_status VARCHAR(255) NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  comments VARCHAR(255) NULL
  process_controller_id INTEGER NULL
  process_controller_master_id INTEGER NULL
  milestone_name VARCHAR(255) NULL
  milestone_id INTEGER NULL
  step_name VARCHAR(255) NULL
  work_flow_name VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

