# Artifact Inventory Report - EUC Accelerator Platform

## Overview
Complete inventory of all Appian artifacts identified for migration to Pega Platform.

**Application:** EUC Accelerator Platform (EAP)  
**Source Platform:** Appian BPM  
**Target Platform:** Pega Infinity  
**Analysis Date:** 2026-02-17

---

## Artifact Counts by Type

| # | Artifact Type | Count | Complexity | Migration Effort |
|---|--------------|-------|------------|------------------|
| 1 | Process Models | 125 | Mixed (19 Complex, 36 Medium, 70 Simple) | High |
| 2 | Custom Data Types (CDTs) | 204 | Medium | Medium |
| 3 | Data Stores | 14 | Simple | Low |
| 4 | Record Types | 14 | Medium | Medium |
| 5 | Groups | 76 | Simple | Low |
| 6 | Group Types | 2 | Simple | Low |
| 7 | Sites/Portals | 5 | Medium | Medium |
| 8 | Reports | 7 | Medium | Medium |
| 9 | Applications | 1 | Complex | High |
| 10 | AI Skills | 1 | Complex | High |
| 11 | Process Model Folders | 5 | Simple | Low |
| 12 | Content/Documents | 1481 | Simple | Low |
| 13 | PDF Documentation | 26 | N/A (Reference) | N/A |

**Total Process Nodes:** 1553  
**Total Process Variables:** 1003  

---

## Complexity Assessment

| Complexity | Process Count | Criteria | Estimated Effort per Process |
|------------|--------------|----------|----------------------------|
| Simple | 70 | <= 10 nodes | 2-4 hours |
| Medium | 36 | 11-20 nodes | 4-8 hours |
| Complex | 19 | > 20 nodes | 8-16 hours |

**Estimated Total Migration Effort:** 654 person-hours (process models only)

---

## Dependencies Summary

- All process models depend on CDT definitions for data handling
- Integration processes depend on Connected System configurations
- UI interfaces depend on CDTs and process models
- Reports depend on data store and CDT structures
- Security (Groups) must be migrated before process models for proper access control
