# Excel Templates – Guide

## Principles
- Use **structured tables** (`Ctrl+T`) for all data regions.
- Create **Data Validation** lists and **named ranges** for consistency.
- Keep a **Data Dictionary** sheet describing each column.
- Separate **raw data**, **calc**, and **presentation** sheets.

## Forecasting Template (Highlights)
- Input: tickets/work items with dates, categories, quantities, unit prices.
- Calculations: baselines, scenario toggles, seasonality multipliers, and confidence ranges.
- Output: summarized table designed for Power BI ingestion (wide-to-long transformation documented).

## Macros (Optional)
- Automate monthly rollovers, named range refresh, and export-to-CSV for PBIX refresh.
- Keep macros signed; document Trust Center settings (`Excel_Addins_and_Trust_Center.md`).
