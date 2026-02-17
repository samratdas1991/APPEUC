# Business Requirements Document: DataTransformation

## 1. Executive Summary

This document defines the business requirements for the **DataTransformation** module of the EUC Accelerator Platform (EAP), as part of the migration from Appian BPM to Pega Platform. The requirements are derived from analysis of 22 Appian process models and their associated artifacts.

**Module Description:** DWF transformation, template management, and data validation configurations

**Source Platform:** Appian BPM  
**Target Platform:** Pega Infinity  
**Migration Approach:** Lift-and-shift with optimization for Pega best practices

---

## 2. Business Objectives

- Migrate all DataTransformation functionality from Appian to Pega with 100% feature parity
- Leverage Pega's Case Management framework for improved workflow automation
- Maintain existing business rules and data validation logic
- Ensure seamless integration with external systems
- Improve performance and scalability through Pega's architecture

---

## 3. Functional Requirements

### FR-052: EAP Manage Transformation Configurations

| Attribute | Details |
|-----------|---------|
| **Description** | Contains process flow to manage transformation configurations |
| **Source Appian Component** | Process Model: EAP Manage Transformation Configurations |
| **Nodes/Steps** | 17 |
| **Process Variables** | actionTypeInputCopyEntityMappingList, actionTypeRefreshPivotList, buttonAction, customActionList, customActionMappingList |
| **Lanes/Roles** | ,  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-Manage-Transformation-Configurations |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-053: EAP Transform Write To Multiple Datastore Entity

| Attribute | Details |
|-----------|---------|
| **Description** | Contains process flow for transform write to multiple datastore entity |
| **Source Appian Component** | Process Model: EAP Transform Write To Multiple Datastore Entity |
| **Nodes/Steps** | 43 |
| **Process Variables** | actionTypeInputCopyEntityMappingList, actionTypeInputCopyList, actionTypeMacroExecution, actionTypeRefreshPivotList, counter |
| **Lanes/Roles** | ,  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-Transform-Write-To-Multiple-Datastore-Entity |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-054: EAP Manage Template Version

| Attribute | Details |
|-----------|---------|
| **Description** | Hold process to manage template version |
| **Source Appian Component** | Process Model: EAP Manage Template Version |
| **Nodes/Steps** | 9 |
| **Process Variables** | buttonAction, isUploadTemplate, processId, referenceNumber, runConfigId |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Template-Version |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-055: EAP DWF Request Initiation

| Attribute | Details |
|-----------|---------|
| **Description** | Process model to create a new request for the process |
| **Source Appian Component** | Process Model: EAP DWF Request Initiation |
| **Nodes/Steps** | 9 |
| **Process Variables** | dwfUniqureIdentifiers, initiator, isAdhocTrigger, makerId, processId |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-DWF-Request-Initiation |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-056: EAP Dwf Dummy Process

| Attribute | Details |
|-----------|---------|
| **Description** | Dummy process for dynamic workflow |
| **Source Appian Component** | Process Model: EAP Dwf Dummy Process |
| **Nodes/Steps** | 2 |
| **Process Variables** |  |
| **Lanes/Roles** | System |
| **Priority** | Low |
| **Pega Implementation** | Case Type: EAP-Dwf-Dummy-Process |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-057: EAP DWF Start Process Wrapper

| Attribute | Details |
|-----------|---------|
| **Description** | Contains start process to execute dynamic workflows |
| **Source Appian Component** | Process Model: EAP DWF Start Process Wrapper |
| **Nodes/Steps** | 4 |
| **Process Variables** | ProcessModelUUID, dwfProcessControllerConfigView, dwfUniqueIdentifiers, dwf_Audit, requestId |
| **Lanes/Roles** | System |
| **Priority** | Low |
| **Pega Implementation** | Case Type: EAP-DWF-Start-Process-Wrapper |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-058: EAP DWF Maker Process

| Attribute | Details |
|-----------|---------|
| **Description** | Used to assign the Generic task to maker |
| **Source Appian Component** | Process Model: EAP DWF Maker Process |
| **Nodes/Steps** | 13 |
| **Process Variables** | isDataValidationSuccess, taskOwner, isChecker, EAP_refProcess, assignTo |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-DWF-Maker-Process |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-059: EAP Manage Dwf Milestone

| Attribute | Details |
|-----------|---------|
| **Description** | hold process to manage dwf milestone |
| **Source Appian Component** | Process Model: EAP Manage Dwf Milestone |
| **Nodes/Steps** | 6 |
| **Process Variables** | buttonAction, dwfMilestone |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Dwf-Milestone |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-060: EAP DWF Out Email Process

| Attribute | Details |
|-----------|---------|
| **Description** | Main process model to send generated output to users |
| **Source Appian Component** | Process Model: EAP DWF Out Email Process |
| **Nodes/Steps** | 13 |
| **Process Variables** | attachmentId, body, ccEmailAddress, dwfUniqueIdentifiers, outEmailAttributemapping |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-DWF-Out-Email-Process |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-061: EAP Manage Email Template

| Attribute | Details |
|-----------|---------|
| **Description** | Contains process flow to manage Email template |
| **Source Appian Component** | Process Model: EAP Manage Email Template |
| **Nodes/Steps** | 15 |
| **Process Variables** | buttonAction, outEmailAttributeConfig, outEmailTemplateConfig, showTemplateConfigScreen |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Email-Template |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-062: EAP DWF Checker Process

| Attribute | Details |
|-----------|---------|
| **Description** | Used to assign the Generic task to checker |
| **Source Appian Component** | Process Model: EAP DWF Checker Process |
| **Nodes/Steps** | 22 |
| **Process Variables** | EAP_refProcess, assignTo, buttonAction, checklistTrans, dwfUniqueIdentifiers |
| **Lanes/Roles** |  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-DWF-Checker-Process |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-063: EAP Transformation Call Back Initiation

| Attribute | Details |
|-----------|---------|
| **Description** | Call back process for the Transformation integration |
| **Source Appian Component** | Process Model: EAP Transformation Call Back Initiation |
| **Nodes/Steps** | 23 |
| **Process Variables** | callBackProcessModel, isTransformFileDownloadSuccess, processModelID, requestDetails, requestWFTransformationData |
| **Lanes/Roles** | ,  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-Transformation-Call-Back-Initiation |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-064: EAP Manage Dwf Milestone Configuration

| Attribute | Details |
|-----------|---------|
| **Description** | hold process to manage dwf milestone configuration |
| **Source Appian Component** | Process Model: EAP Manage Dwf Milestone Configuration |
| **Nodes/Steps** | 7 |
| **Process Variables** | buttonAction, dwfMilestoneConfig, milestoneId, nextMilestoneId |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Dwf-Milestone-Configuration |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-065: Manage Transformation Template Config

| Attribute | Details |
|-----------|---------|
| **Description** | Used to manage transformation configuration |
| **Source Appian Component** | Process Model: Manage Transformation Template Config |
| **Nodes/Steps** | 21 |
| **Process Variables** | activeStep, buttonAction, documentId, documentVersionId, isManageTemplate |
| **Lanes/Roles** | , ,  |
| **Priority** | High |
| **Pega Implementation** | Case Type: Manage-Transformation-Template-Config |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-066: EAP Manage Data Validation Custom Action

| Attribute | Details |
|-----------|---------|
| **Description** | Contains process flow to manage custom action |
| **Source Appian Component** | Process Model: EAP Manage Data Validation Custom Action |
| **Nodes/Steps** | 9 |
| **Process Variables** | buttonAction, customActionMappingList, isReadOnly, masterLookUp, processId |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Data-Validation-Custom-Action |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-067: EAP Manage DV Template Version

| Attribute | Details |
|-----------|---------|
| **Description** | Hold process to  manage dv template version |
| **Source Appian Component** | Process Model: EAP Manage DV Template Version |
| **Nodes/Steps** | 9 |
| **Process Variables** | buttonAction, isUploadTemplate, processId, referenceNumber, runConfigId |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-DV-Template-Version |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-068: EAP DWF Manual Download

| Attribute | Details |
|-----------|---------|
| **Description** | Process model to download output |
| **Source Appian Component** | Process Model: EAP DWF Manual Download |
| **Nodes/Steps** | 17 |
| **Process Variables** | previousStatus, nextMilestone, CombinedAttachmentData, EAP_refProcess, assignTo |
| **Lanes/Roles** | ,  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-DWF-Manual-Download |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-069: EAP DWF Source Int Call Back Initiation

| Attribute | Details |
|-----------|---------|
| **Description** | Call back process for the Source Integration |
| **Source Appian Component** | Process Model: EAP DWF Source Int Call Back Initiation |
| **Nodes/Steps** | 21 |
| **Process Variables** | Error, configId_int, dwfUniqueIdentifiers, isSuccess, processIntTrans |
| **Lanes/Roles** | ,  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-DWF-Source-Int-Call-Back-Initiation |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-070: EAP DWF Transform Call Back Initiation

| Attribute | Details |
|-----------|---------|
| **Description** | Call back process for the DWF Transform Callback integration |
| **Source Appian Component** | Process Model: EAP DWF Transform Call Back Initiation |
| **Nodes/Steps** | 24 |
| **Process Variables** | callBackProcessModel, dwfUniqueIdentifiers, isTransformFileDownloadSuccess, pluginResponse, processDetails |
| **Lanes/Roles** | ,  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-DWF-Transform-Call-Back-Initiation |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-071: EAP Manage Data Validation Configuration

| Attribute | Details |
|-----------|---------|
| **Description** | Contains process flow to manage Data Validation configurations |
| **Source Appian Component** | Process Model: EAP Manage Data Validation Configuration |
| **Nodes/Steps** | 17 |
| **Process Variables** | actionTypeInputCopyEntityMappingList, actionTypeRefreshPivotList, buttonAction, customActionList, customActionMappingList |
| **Lanes/Roles** | ,  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-Manage-Data-Validation-Configuration |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-072: Manage Data Validation Template Config

| Attribute | Details |
|-----------|---------|
| **Description** | Used to manage Data Validation configuration |
| **Source Appian Component** | Process Model: Manage Data Validation Template Config |
| **Nodes/Steps** | 21 |
| **Process Variables** | activeStep, buttonAction, documentId, documentVersionId, isManageTemplate |
| **Lanes/Roles** | , ,  |
| **Priority** | High |
| **Pega Implementation** | Case Type: Manage-Data-Validation-Template-Config |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

### FR-073: EAP Data validation Datastore Entity

| Attribute | Details |
|-----------|---------|
| **Description** | Contains process flow for data validation datastore entity |
| **Source Appian Component** | Process Model: EAP Data validation Datastore Entity |
| **Nodes/Steps** | 43 |
| **Process Variables** | actionTypeInputCopyEntityMappingList, actionTypeInputCopyList, actionTypeMacroExecution, actionTypeRefreshPivotList, counter |
| **Lanes/Roles** | ,  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-Data-validation-Datastore-Entity |

**Business Rules:**
- All existing workflow steps must be preserved in Pega Case lifecycle
- Process variables map to Pega Case properties
- Lane assignments map to Pega work queues / operator assignments

**Acceptance Criteria:**
1. Process can be initiated and completed end-to-end in Pega
2. All decision points function identically to Appian source
3. Data is correctly persisted to target database
4. User assignments route to correct operators

---

## 4. Non-Functional Requirements

| NFR ID | Requirement | Target |
|--------|------------|--------|
| NFR-001 | Response time for UI interactions | < 3 seconds |
| NFR-002 | Concurrent users | 100+ |
| NFR-003 | Data retention | As per existing policy |
| NFR-004 | Availability | 99.9% uptime |
| NFR-005 | Audit trail | Complete audit logging |

---

## 5. Dependencies

- Database migration must be completed before process testing
- Integration endpoints must be configured in Pega
- User/operator provisioning must be completed
- Pega application stack must be configured

---

## 6. Assumptions and Constraints

**Assumptions:**
- Pega Infinity 23.x or later is the target platform
- All Appian expression rules will be converted to Pega Declare/When rules
- External system APIs remain unchanged during migration

**Constraints:**
- Timeline is driven by business release schedule
- Pega license must support all required features
- No downtime for production migration cutover
