# Business Requirements Document: MasterData

## 1. Executive Summary

This document defines the business requirements for the **MasterData** module of the EUC Accelerator Platform (EAP), as part of the migration from Appian BPM to Pega Platform. The requirements are derived from analysis of 12 Appian process models and their associated artifacts.

**Module Description:** Master lookup, calendar, cluster, center, and segment management

**Source Platform:** Appian BPM  
**Target Platform:** Pega Infinity  
**Migration Approach:** Lift-and-shift with optimization for Pega best practices

---

## 2. Business Objectives

- Migrate all MasterData functionality from Appian to Pega with 100% feature parity
- Leverage Pega's Case Management framework for improved workflow automation
- Maintain existing business rules and data validation logic
- Ensure seamless integration with external systems
- Improve performance and scalability through Pega's architecture

---

## 3. Functional Requirements

### FR-114: EAP Manage Master Lookup

| Attribute | Details |
|-----------|---------|
| **Description** | Process to manage master lookup |
| **Source Appian Component** | Process Model: EAP Manage Master Lookup |
| **Nodes/Steps** | 6 |
| **Process Variables** | buttonAction, categoryGroup, isRelatedAction, masterLookup, type |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Master-Lookup |

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

### FR-115: EAP Create New Master Lookup

| Attribute | Details |
|-----------|---------|
| **Description** | Process to create new master lookup |
| **Source Appian Component** | Process Model: EAP Create New Master Lookup |
| **Nodes/Steps** | 7 |
| **Process Variables** | buttonAction, refMaster |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Create-New-Master-Lookup |

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

### FR-116: EAP Create New Sub Cluster

| Attribute | Details |
|-----------|---------|
| **Description** | Process Model to create new Sub Cluster |
| **Source Appian Component** | Process Model: EAP Create New Sub Cluster |
| **Nodes/Steps** | 13 |
| **Process Variables** | buttonAction, isActive, isInactive, process, refCluster |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Create-New-Sub-Cluster |

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

### FR-117: EAP Manage Cluster Configuration

| Attribute | Details |
|-----------|---------|
| **Description** | Used to manage cluster configuration |
| **Source Appian Component** | Process Model: EAP Manage Cluster Configuration |
| **Nodes/Steps** | 7 |
| **Process Variables** | buttonAction, clusterId, clusterName, isReadOnly, refCluster |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Cluster-Configuration |

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

### FR-118: EAP Manage Calendar

| Attribute | Details |
|-----------|---------|
| **Description** | process model for managing calendar |
| **Source Appian Component** | Process Model: EAP Manage Calendar |
| **Nodes/Steps** | 38 |
| **Process Variables** | buttonAction, calendarHoliday, calendarId, countryName, exceptionWorkingDay |
| **Lanes/Roles** | ,  |
| **Priority** | High |
| **Pega Implementation** | Case Type: EAP-Manage-Calendar |

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

### FR-119: EAP Manage Parser Types

| Attribute | Details |
|-----------|---------|
| **Description** | Holds process model for managing parser types |
| **Source Appian Component** | Process Model: EAP Manage Parser Types |
| **Nodes/Steps** | 7 |
| **Process Variables** | buttonAction, parsingConfig |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Parser-Types |

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

### FR-120: EAP Create New Cluster

| Attribute | Details |
|-----------|---------|
| **Description** | Process to create new cluster |
| **Source Appian Component** | Process Model: EAP Create New Cluster |
| **Nodes/Steps** | 13 |
| **Process Variables** | buttonAction, clusterId, isActive, isInactive, process |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Create-New-Cluster |

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

### FR-121: EAP Create Lookup Systm

| Attribute | Details |
|-----------|---------|
| **Description** | Hold process model to create new lookup system |
| **Source Appian Component** | Process Model: EAP Create Lookup Systm |
| **Nodes/Steps** | 8 |
| **Process Variables** | buttonAction, isManage, lookupSystem, lookupSystemCode, masterLookup |
| **Lanes/Roles** | ,  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Create-Lookup-Systm |

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

### FR-122: EAP Manage Center

| Attribute | Details |
|-----------|---------|
| **Description** | Hold process to manage center and center segment |
| **Source Appian Component** | Process Model: EAP Manage Center |
| **Nodes/Steps** | 6 |
| **Process Variables** | activeStep, buttonAction, centers |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Center |

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

### FR-123: EAP manage L7 Segment

| Attribute | Details |
|-----------|---------|
| **Description** | Hold process to manage segment |
| **Source Appian Component** | Process Model: EAP manage L7 Segment |
| **Nodes/Steps** | 6 |
| **Process Variables** | groupId, activeStep, buttonAction, mgdSegmentL7, mgdsegl7Id |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-manage-L7-Segment |

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

### FR-124: EAP Manage Link Center  With Segment L8

| Attribute | Details |
|-----------|---------|
| **Description** | Process for EAP Manage Link Center  With Segment L8 |
| **Source Appian Component** | Process Model: EAP Manage Link Center  With Segment L8 |
| **Nodes/Steps** | 6 |
| **Process Variables** | SegmentMapping, activeStep, buttonAction, segmentMappingId |
| **Lanes/Roles** | System |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-Manage-Link-Center--With-Segment-L8 |

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

### FR-125: EAP manage L8 Segment

| Attribute | Details |
|-----------|---------|
| **Description** | Hold process to manage l8 segment |
| **Source Appian Component** | Process Model: EAP manage L8 Segment |
| **Nodes/Steps** | 6 |
| **Process Variables** | activeStep, buttonAction, groupId, mgdSegmentL8, mgdsegl8Id |
| **Lanes/Roles** |  |
| **Priority** | Medium |
| **Pega Implementation** | Case Type: EAP-manage-L8-Segment |

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
