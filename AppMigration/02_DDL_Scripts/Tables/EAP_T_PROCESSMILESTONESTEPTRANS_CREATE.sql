-- ============================================================
-- Table: EAP_T_PROCESSMILESTONESTEPTRANS
-- Source: Appian CDT - EAP_T_ProcessMilestoneStepTrans
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-ProcessMilestoneStepTrans
-- ============================================================

DROP TABLE IF EXISTS EAP_T_PROCESSMILESTONESTEPTRANS;

CREATE TABLE EAP_T_PROCESSMILESTONESTEPTRANS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  milestone_step_trans_id INTEGER NULL
  process_id INTEGER NULL
  request_id INTEGER NULL
  step_id INTEGER NULL
  milestone_name VARCHAR(255) NULL
  milestone_step_status VARCHAR(255) NULL
  milestone_start_datetime TIMESTAMP NULL
  milestone_complete_datetime TIMESTAMP NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

