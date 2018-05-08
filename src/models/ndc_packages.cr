class NdcPackages < Granite::ORM::Base
  adapter pg
  table_name ndc_packages


  # id : Int64 primary key is created for you
  field product_id : String
  field product_ndc : String
  field ndc_package_code : String
  field package_description : String
  field start_marketing_date : String
  field end_marketing_date : String
  field ndc_exclude_flag : String
  field sample_package : String
  timestamps
end
