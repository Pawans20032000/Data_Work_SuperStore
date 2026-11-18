SELECT * FROM sample_superstore limit 10;
select count(*) from sample_superstore;
select distinct region from sample_superstore;
select Segment,Sales from sample_superstore order by Sales desc limit 10;
select * from sample_superstore where profit < 0 order by profit desc;