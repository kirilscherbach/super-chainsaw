---
title: Welcome to Evidence
---

_Build polished data products with SQL and Markdown_

```sql jobs_by_day
select
    job_status,
    insert_date,
    source,
    job_location,
    count(distinct job_id) as job_count
from kellergres.job_daily
where insert_date >= '2024-01-11'
group by 1, 2, 3, 4 order by 2 asc, 1 desc
```