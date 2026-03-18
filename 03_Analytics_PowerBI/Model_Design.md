# Power BI Model Design

## Dimensional Model
- Star schema with conformed dimensions (`DimDate`, `DimTickets/Work`, `DimVendors`, `DimPrice`).
- Fact tables: `FactTickets`, `FactSpend`, `FactForecastAccuracy`.

## Best Practices Used
- Keep numeric columns in Facts; group textual attributes into Dimensions.
- Avoid bi-directional relationships unless necessary; prefer single-direction with role-playing dates.
- Use surrogate keys; avoid auto-detecting relationships.

## Dataflows & Refresh
- Prefer Power Query transformations in Dataflows for reuse and governance.
- Enable Incremental Refresh on large fact tables; ensure query folding.
- Gateway configuration documented in `Data_Gateways_and_Connections.md`.
