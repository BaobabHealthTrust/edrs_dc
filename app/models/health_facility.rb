require 'couchrest_model'

class HealthFacility < CouchRest::Model::Base
 
  property :district_id,String
  property :name, String
  property :zone,String
  property :facility_type, String
  property :latitude,String
  property :longitude,String
  
  timestamps!
 
  design do
      view :by__id
      view :by_name
      view :by_facility_type
      view :by_district_id
      view :by_zone
      view :by_latitude_and_longitude
  end
  
end
