# Refresh & Performance Tuning

- Ensure **query folding**: keep transformations foldable in Power Query; push heavy work upstream.
- Use **Incremental Refresh** with prudent `RangeStart/RangeEnd`.
- Measure performance with **Performance Analyzer**; cache warm-ups before screenshots to compare apples-to-apples.
- Limit visuals per page; avoid overly complex DAX in cards.
- Use **Aggregations** for massive tables; materialize summaries.
