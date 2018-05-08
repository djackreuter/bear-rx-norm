-- +micrate Up
CREATE TABLE ndc_products (
  id BIGSERIAL PRIMARY KEY,
  product_id VARCHAR,
  product_ndc VARCHAR,
  product_type_name VARCHAR,
  proprietary_name VARCHAR,
  non_proprietary_name VARCHAR,
  dosage_form_name VARCHAR,
  route_name VARCHAR,
  start_marketing_date VARCHAR,
  end_marketing_date VARCHAR,
  marketing_category_name VARCHAR,
  application_number VARCHAR,
  labeler_name VARCHAR,
  substance_name VARCHAR,
  active_numerator_strength VARCHAR,
  pharm_classes VARCHAR,
  dea_schedule VARCHAR,
  ndc_exclude_flag VARCHAR,
  listing_record_certified_through VARCHAR,
  active_ingred_unit VARCHAR,
  proprietary_name_suffix VARCHAR,  
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);


-- +micrate Down
DROP TABLE IF EXISTS ndc_products;
