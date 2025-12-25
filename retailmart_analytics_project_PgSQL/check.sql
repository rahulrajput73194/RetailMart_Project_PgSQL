select * from "analytics"."kpi_metadata";

--checking the first vire that is created in the sales analytics
select * from analytics.vw_daily_sales_summary

--checking the materialized view 
select * from analytics.mv_monthly_sales_dashboard