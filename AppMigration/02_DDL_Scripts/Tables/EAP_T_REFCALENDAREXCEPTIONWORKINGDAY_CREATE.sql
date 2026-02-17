-- ============================================================
-- Table: EAP_T_REFCALENDAREXCEPTIONWORKINGDAY
-- Source: Appian CDT - EAP_T_RefCalendarExceptionWorkingDay
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefCalendarExceptionWorkingDay
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFCALENDAREXCEPTIONWORKINGDAY;

CREATE TABLE EAP_T_REFCALENDAREXCEPTIONWORKINGDAY (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  calendar_exception_workingday_id INTEGER NULL
  calendar_id INTEGER NULL
  description VARCHAR(255) NULL
  exception_working_date DATE NOT NULL
  year INTEGER NOT NULL
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

