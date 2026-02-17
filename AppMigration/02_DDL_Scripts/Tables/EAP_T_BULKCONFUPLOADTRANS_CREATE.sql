-- ============================================================
-- Table: EAP_T_BULKCONFUPLOADTRANS
-- Source: Appian CDT - EAP_T_BulkConfUploadTrans
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-BulkConfUploadTrans
-- ============================================================

DROP TABLE IF EXISTS EAP_T_BULKCONFUPLOADTRANS;

CREATE TABLE EAP_T_BULKCONFUPLOADTRANS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  bulk_upload_trans_id INTEGER NULL
  bulk_upload_type VARCHAR(255) NULL
  tran_status VARCHAR(255) NULL
  uploaded_filename VARCHAR(255) NULL
  appian_doc_id VARCHAR(255) NULL
  total_record_count INTEGER NULL
  success_count INTEGER NULL
  failed_count INTEGER NULL
  remarks VARCHAR(255) NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  updated_by VARCHAR(255) NULL
  updated_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

