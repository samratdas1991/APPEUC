# Business Requirements Document: UserManagement

## 1. Executive Summary

This document defines the business requirements for the **UserManagement** module of the EUC Accelerator Platform (EAP), as part of the migration from Appian BPM to Pega Platform. The requirements are derived from analysis of 6 Appian process models and their associated artifacts.

**Module Description:** User management, bulk user import, role permissions, and security

**Source Platform:** Appian BPM  
**Target Platform:** Pega Infinity  
**Migration Approach:** Lift-and-shift with optimization for Pega best practices

---

## 2. Business Objectives

- Migrate all UserManagement functionality from Appian to Pega with 100% feature parity
- Leverage Pega's Case Management framework for improved workflow automation
- Maintain existing business rules and data validation logic
- Ensure seamless integration with external systems
- Improve performance and scalability through Pega's architecture

---

## 3. Functional Requirements

### FR-089: EAP Manage Process Users

| Attribute | Details |
|-----------|---------|
| **Description** | holds the process model for managing the process users for admin console |
| **Source Appian Component** | Process Model: EAP Manage Process Users |
| **Nodes/Steps** | 11 |
| **Process Variables** | buttonAction, processId, refProcessGroup, refProcessUser |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Process-Users |

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

### FR-090: Manage Related Action Security

| Attribute | Details |
|-----------|---------|
| **Description** | Hold process to manage related action security |
| **Source Appian Component** | Process Model: Manage Related Action Security |
| **Nodes/Steps** | 6 |
| **Process Variables** | buttonAction, isRelatedAction, processId, relatedActionSecurity |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: Manage-Related-Action-Security |

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

### FR-091: EAP Create Process Users All

| Attribute | Details |
|-----------|---------|
| **Description** | for creating user directly from site for any process. |
| **Source Appian Component** | Process Model: EAP Create Process Users All |
| **Nodes/Steps** | 6 |
| **Process Variables** | ButtonAction, RefProcessGroup, RefProcessUser |
| **Lanes/Roles** | System |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Create-Process-Users-All |

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

### FR-092: EAP Manage All Users For Support

| Attribute | Details |
|-----------|---------|
| **Description** | Hold  process model to manage users on production |
| **Source Appian Component** | Process Model: EAP Manage All Users For Support |
| **Nodes/Steps** | 8 |
| **Process Variables** | tempUsers, buttonAction, eucReferenceNumber, isProductionSupport, isReadOnly |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-All-Users-For-Support |

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

### FR-093: EAP Validate Users And Groups

| Attribute | Details |
|-----------|---------|
| **Description** | Holds Process Model to validate users |
| **Source Appian Component** | Process Model: EAP Validate Users And Groups |
| **Nodes/Steps** | 14 |
| **Process Variables** | bulkConfRawTrans, processId, transactionId |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Validate-Users-And-Groups |

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

### FR-094: EAP Invoke Bulk User Integration

| Attribute | Details |
|-----------|---------|
| **Description** | Process Model to Invoke Bulk User Integration |
| **Source Appian Component** | Process Model: EAP Invoke Bulk User Integration |
| **Nodes/Steps** | 4 |
| **Process Variables** | IntegrationBody, error, param, result |
| **Lanes/Roles** |  |
| **Priority** | Low |
| **Pega Implementation** | Case Type: EAP-Invoke-Bulk-User-Integration |

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
