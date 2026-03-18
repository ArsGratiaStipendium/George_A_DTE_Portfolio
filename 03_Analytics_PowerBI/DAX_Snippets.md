# DAX Snippets

## Patterns
- **Time Intelligence:** `TOTALYTD`, `DATESINPERIOD`, `SAMEPERIODLASTYEAR` with a marked Date table.
- **Forecast vs Actuals:** 
  ```DAX
  Variance := [Actuals] - [Forecast]
  Variance % := DIVIDE([Variance], [Forecast])
  ```
- **Accuracy Tracking:** 
  ```DAX
  ForecastAccuracy % :=
    1 - ABS(DIVIDE([Forecast] - [Actuals], [Actuals]))
  ```
- **User Filters & UX:** disconnect slicers for scenario analysis.

## Performance Tips
- Replace `SUMX(FILTER(...))` with pre-computed columns or variables where feasible.
- Prefer `KEEPFILTERS` over nested `FILTER` in measures.
- Reduce high-cardinality columns; avoid calculated columns where query folding can do it.
