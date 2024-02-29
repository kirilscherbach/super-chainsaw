select
        "source",
        "update_job_id",
        "job_status",
        "job_id"::text,
        "absolute_url",
        "title",
        "department",
        "company",
        "remote"::text,
        "job_location",
        "insert_date"
    from  public.jobs_crytek_daily_update
    union all
    select
        "source",
        "update_job_id",
        "job_status",
        "job_id"::text,
        "absolute_url",
        "title",
        "department",
        "company",
        "remote"::text,
        "job_location",
        "insert_date"
    from  public.jobs_epic_daily_update
    union all
    select
        "source",
        "update_job_id",
        "job_status",
        "job_id"::text,
        "absolute_url",
        "title",
        "department",
        "company",
        "remote"::text,
        "job_location",
        "insert_date"
    from  public.jobs_chymera_daily_update
    union all
    select
        "source",
        "update_job_id",
        "job_status",
        "job_id"::text,
        "absolute_url",
        "title",
        "department",
        "company",
        "remote"::text,
        "job_location",
        "insert_date"
    from  public.jobs_riot_daily_update
    union all
    select
        "source",
        "update_job_id",
        "job_status",
        "job_id"::text,
        "absolute_url",
        "title",
        "department",
        "company",
        "remote"::text,
        "job_location",
        "insert_date"
    from  public.jobs_ea_daily_update