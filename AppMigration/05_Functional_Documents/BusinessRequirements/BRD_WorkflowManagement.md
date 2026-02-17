# Business Requirements Document: WorkflowManagement

## 1. Executive Summary

This document defines the business requirements for the **WorkflowManagement** module of the EUC Accelerator Platform (EAP), as part of the migration from Appian BPM to Pega Platform. The requirements are derived from analysis of 12 Appian process models and their associated artifacts.

**Module Description:** Dynamic workflow, maker-checker, escalation, and milestone management

**Source Platform:** Appian BPM  
**Target Platform:** Pega Infinity  
**Migration Approach:** Lift-and-shift with optimization for Pega best practices

---

## 2. Business Objectives

- Migrate all WorkflowManagement functionality from Appian to Pega with 100% feature parity
- Leverage Pega's Case Management framework for improved workflow automation
- Maintain existing business rules and data validation logic
- Ensure seamless integration with external systems
- Improve performance and scalability through Pega's architecture

---

## 3. Functional Requirements

### FR-095: EAP Maker Checker Process

| Attribute | Details |
|-----------|---------|
| **Description** | Process model for the all EAP Maker Checker Process |
| **Source Appian Component** | Process Model: EAP Maker Checker Process |
| **Nodes/Steps** | 3 |
| **Process Variables** | processDetails, requestDetails |
| **Lanes/Roles** |  |
| **Priority** | Low |
| **Pega Implementation** | Case Type: EAP-Maker-Checker-Process |

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

### FR-096: EAP Dynamic Form Genration Process

| Attribute | Details |
|-----------|---------|
| **Description** | Used to generate dynamic form |
| **Source Appian Component** | Process Model: EAP Dynamic Form Genration Process |
| **Nodes/Steps** | 14 |
| **Process Variables** | processId, ButtonAction, configId, intDepParameterList, intParameterList |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Dynamic-Form-Genration-Process |

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

### FR-097: EAP CUD Process Request

| Attribute | Details |
|-----------|---------|
| **Description** | CUD process model for EAP REQUEST Table |
| **Source Appian Component** | Process Model: EAP CUD Process Request |
| **Nodes/Steps** | 7 |
| **Process Variables** | deleteIds, processRequest |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-CUD-Process-Request |

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

### FR-098: EAP Dynamic Escalation Process

| Attribute | Details |
|-----------|---------|
| **Description** | TO generate a dynamic escalation |
| **Source Appian Component** | Process Model: EAP Dynamic Escalation Process |
| **Nodes/Steps** | 6 |
| **Process Variables** | dateTime, escalationDetails, ioConfigId |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Dynamic-Escalation-Process |

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

### FR-099: EAP Dynamic Workflow Datastore Entity

| Attribute | Details |
|-----------|---------|
| **Description** | Process model to write all entities of dynamic workflow to database |
| **Source Appian Component** | Process Model: EAP Dynamic Workflow Datastore Entity |
| **Nodes/Steps** | 13 |
| **Process Variables** | nextStep, processController, processControllerConfig, processControllerId, processControllerMaster |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Dynamic-Workflow-Datastore-Entity |

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

### FR-100: EAP Dynamic Workflow Master Process

| Attribute | Details |
|-----------|---------|
| **Description** | Used to initiate the dynamic workflow process |
| **Source Appian Component** | Process Model: EAP Dynamic Workflow Master Process |
| **Nodes/Steps** | 54 |
| **Process Variables** | Parameters, IsAllProcessControllerCompleted, allDwfLinkEucMapping, allLinkEucTrans, allLinkEucTransMapping |
| **Lanes/Roles** | System |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-Dynamic-Workflow-Master-Process |

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

### FR-101: EAP Escalation Master Process

| Attribute | Details |
|-----------|---------|
| **Description** | Used to trigger escalations |
| **Source Appian Component** | Process Model: EAP Escalation Master Process |
| **Nodes/Steps** | 8 |
| **Process Variables** | escalationAuditDetails, spOutputData, tempEscalationAudit |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Escalation-Master-Process |

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

### FR-102: EAP Persist Milestone Step Trans

| Attribute | Details |
|-----------|---------|
| **Description** | Persist Milestone Step Trans for provided request |
| **Source Appian Component** | Process Model: EAP Persist Milestone Step Trans |
| **Nodes/Steps** | 9 |
| **Process Variables** | milestoneName, milestoneStepTrans, milestoneUpdateStatus, requestDetails, workflowStepId |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Persist-Milestone-Step-Trans |

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

### FR-103: EAP Manage Process Escalation

| Attribute | Details |
|-----------|---------|
| **Description** | Holds process model to manage process escalation |
| **Source Appian Component** | Process Model: EAP Manage Process Escalation |
| **Nodes/Steps** | 12 |
| **Process Variables** | buttonAction, countCheck, processEscalationRecipient, processId |
| **Lanes/Roles** | System |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Process-Escalation |

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

### FR-104: EAP Configure Int Escalation

| Attribute | Details |
|-----------|---------|
| **Description** | Contains process flow to int escalation configurations |
| **Source Appian Component** | Process Model: EAP Configure Int Escalation |
| **Nodes/Steps** | 7 |
| **Process Variables** | showEscalation, isView, isAdd, ButtonAction, configId |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Configure-Int-Escalation |

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

### FR-105: EAP Manage Dynamic Workflow

| Attribute | Details |
|-----------|---------|
| **Description** | Process model for managing dynamic workflow configurations |
| **Source Appian Component** | Process Model: EAP Manage Dynamic Workflow |
| **Nodes/Steps** | 32 |
| **Process Variables** | isProductionSupport, linkMappingId, EUCName, activeStep, buttonAction |
| **Lanes/Roles** | ,  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-Manage-Dynamic-Workflow |

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

### FR-106: EAP Process Request Workflow Audit

| Attribute | Details |
|-----------|---------|
| **Description** | Process model to persist request workflow audit data |
| **Source Appian Component** | Process Model: EAP Process Request Workflow Audit |
| **Nodes/Steps** | 13 |
| **Process Variables** | auditStatus_txt, audit_cdt, comments_txt, createdBy_txt, dwfProcessController |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Process-Request-Workflow-Audit |

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
