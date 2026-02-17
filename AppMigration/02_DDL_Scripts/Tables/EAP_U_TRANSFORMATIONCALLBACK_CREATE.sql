-- ============================================================
-- Table: EAP_U_TRANSFORMATIONCALLBACK
-- Source: Appian CDT - EAP_U_TransformationCallBack
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-U-TransformationCallBack
-- ============================================================

DROP TABLE IF EXISTS EAP_U_TRANSFORMATIONCALLBACK;

CREATE TABLE EAP_U_TRANSFORMATIONCALLBACK (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  requestid VARCHAR(255) NULL
  processid VARCHAR(255) NULL
  runconfigid VARCHAR(255) NULL
  status VARCHAR(255) NULL
  actionname VARCHAR(255) NULL
  sequence VARCHAR(255) NULL
  message VARCHAR(255) NULL
  templateconfigid VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

