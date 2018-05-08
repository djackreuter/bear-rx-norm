-- +micrate Up
CREATE TABLE ndc_packages (
  id BIGSERIAL PRIMARY KEY,
  product_id VARCHAR,
  product_ndc VARCHAR,
  ndc_package_code VARCHAR,
  package_description VARCHAR,
  start_marketing_date VARCHAR,
  end_marketing_date VARCHAR,
  ndc_exclude_flag VARCHAR,
  sample_package VARCHAR,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);


-- +micrate Down
DROP TABLE IF EXISTS ndc_packages;
