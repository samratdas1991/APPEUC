-- ============================================================
-- Table: EAP_U_MANUALUPLOADATTACHMENTDATA
-- Source: Appian CDT - EAP_U_ManualUploadAttachmentData
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-U-ManualUploadAttachmentData
-- ============================================================

DROP TABLE IF EXISTS EAP_U_MANUALUPLOADATTACHMENTDATA;

CREATE TABLE EAP_U_MANUALUPLOADATTACHMENTDATA (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  requestid INTEGER NULL
  configid INTEGER NULL
  processtransid INTEGER NULL
  appiandocumentid INTEGER NULL
  documentname VARCHAR(255) NULL
  isoptional BOOLEAN NULL
  usepriordata BOOLEAN NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

