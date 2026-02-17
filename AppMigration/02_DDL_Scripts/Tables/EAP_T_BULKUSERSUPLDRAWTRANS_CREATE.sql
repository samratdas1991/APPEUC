-- ============================================================
-- Table: EAP_T_BULKUSERSUPLDRAWTRANS
-- Source: Appian CDT - EAP_T_BulkUsersUpldRawTrans
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-BulkUsersUpldRawTrans
-- ============================================================

DROP TABLE IF EXISTS EAP_T_BULKUSERSUPLDRAWTRANS;

CREATE TABLE EAP_T_BULKUSERSUPLDRAWTRANS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  bulk_upload_line_item_id INTEGER NULL
  bulk_upload_trans_id INTEGER NULL
  euc_reference_txt VARCHAR(255) NULL
  process_id_txt VARCHAR(255) NULL
  user_soe_id_txt VARCHAR(255) NULL
  is_primary_maker_txt VARCHAR(255) NULL
  is_secondary_maker_txt VARCHAR(255) NULL
  is_primary_checker_txt VARCHAR(255) NULL
  is_secondary_checker_txt VARCHAR(255) NULL
  is_doa_txt VARCHAR(255) NULL
  is_power_user_txt VARCHAR(255) NULL
  is_auditor_txt VARCHAR(255) NULL
  is_viewer_txt VARCHAR(255) NULL
  is_active_txt VARCHAR(255) NULL
  validataion_status VARCHAR(255) NULL
  validation_remarks VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

