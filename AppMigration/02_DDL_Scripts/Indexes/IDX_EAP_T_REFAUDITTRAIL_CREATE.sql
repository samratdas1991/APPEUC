-- ============================================================
-- Indexes for: EAP_T_REFAUDITTRAIL
-- ============================================================

CREATE INDEX IDX_EAP_T_REFAUDITTRAIL_CREATED ON EAP_T_REFAUDITTRAIL (created_on);
CREATE INDEX IDX_EAP_T_REFAUDITTRAIL_MODIFIED ON EAP_T_REFAUDITTRAIL (modified_on);
CREATE INDEX IDX_EAP_T_REFAUDITTRAIL_CREATED_BY ON EAP_T_REFAUDITTRAIL (created_by);

