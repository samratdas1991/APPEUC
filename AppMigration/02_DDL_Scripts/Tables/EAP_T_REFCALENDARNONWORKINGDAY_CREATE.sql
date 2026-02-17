-- ============================================================
-- Table: EAP_T_REFCALENDARNONWORKINGDAY
-- Source: Appian CDT - EAP_T_RefCalendarNonWorkingDay
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefCalendarNonWorkingDay
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFCALENDARNONWORKINGDAY;

CREATE TABLE EAP_T_REFCALENDARNONWORKINGDAY (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  calendar_nonworkingday_id INTEGER NULL
  calendar_id INTEGER NULL
  non_working_day INTEGER NULL
  is_active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

