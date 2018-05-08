class NdcProducts < Granite::ORM::Base
  adapter pg
  table_name ndc_products


  # id : Int64 primary key is created for you
  field product_id : String
  field product_ndc : String
  field product_type_name : String
  field proprietary_name : String
  field proprietary_name_suffix : String  
  field non_proprietary_name : String
  field dosage_form_name : String
  field route_name : String
  field start_marketing_date : String
  field end_marketing_date : String
  field marketing_category_name : String
  field application_number : String
  field labeler_name : String
  field substance_name : String
  field active_numerator_strength : String
  field active_ingred_unit : String
  field pharm_classes : String
  field dea_schedule : String
  field ndc_exclude_flag : String
  field listing_record_certified_through : String
  timestamps
end
