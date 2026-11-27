
## Flowchart of the system
```mermaid
flowchart LR

A[TAF Repository] --> B[GitHub Actions]
B --> C[qcTAF Validation]
C --> D[Metadata JSON]
D --> E[Dashboard]
```
