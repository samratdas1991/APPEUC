# UI Specification: Process Request Management

## Screen Overview

| Attribute | Value |
|-----------|-------|
| **Purpose** | Process Request Management interface for EAP platform |
| **User Roles** | Process Initiators, Reviewers |
| **Navigation Path** | Main > Requests > Process Requests |
| **Responsive** | Yes - Desktop and Tablet optimized |

---

## Layout Structure

- Header: Application banner with navigation breadcrumbs
- Left Panel: Navigation menu (collapsible)
- Main Content: Primary workspace area
- Right Panel: Context-sensitive help/details (optional)
- Footer: Status bar with pagination controls

---

## Components

| Component | Type | Data Binding | Validation | Pega UI Element |
|-----------|------|-------------|------------|------------------|
| Request List | Grid/Table | EAP_T_ProcessRequest[] | Date range filter | Pega Repeating Dynamic Layout |
| Request Details Panel | Detail View | EAP_T_ProcessRequest | Read-only for viewers | Pega Section with Read-Only mode |
| Status Badge | Label | requestStatus | Auto-updated | Pega Status Display |
| Milestone Tracker | Progress Bar | milestoneSteps[] | Sequential display | Pega Progress indicator |

---

## Actions/Buttons

| Button | Action | Process Triggered | Pega Flow Action |
|--------|--------|-------------------|------------------|
| Submit Request | Create new process request | EAP CUD Process Request | Pega Flow Action - Submit |
| Approve | Approve pending request | EAP Maker Checker Process | Pega Approve Assignment |
| Reject | Reject with reason | EAP Maker Checker Process | Pega Reject Assignment |

---

## Conditional Display Rules

- Admin-only components visible when user has EAP:Administrators access group
- Edit controls hidden in read-only mode
- Action buttons enabled based on record status and user permissions
- Error messages displayed inline with validation failures

## Responsive Behavior

- Desktop: Full layout with side panels
- Tablet: Collapsed navigation, stacked panels
- Mobile: Single column layout (limited functionality)
