CREATE OR REFRESH MATERIALIZED VIEW dbassociate.bronze.b_business
AS
SELECT 
* 
FROM read_files("/Volumes/dbassociate/default/vol_landing/yelp_academic_dataset_business.json",
format => "json"
)