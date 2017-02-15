@settings = SETTINGS
facility_code = CONFIG['facility_code']
district_code = CONFIG['district_code']
person_count = Person.count

source = @settings[:source]
target = @settings[:target]
source_to_target = %x[curl -k -H 'Content-Type: application/json' -X POST -d '#{{
              source: "#{source[:protocol]}://#{source[:host]}:#{source[:port]}/#{source[:primary]}",
              dc: "#{target[:protocol]}://#{target[:host]}:#{target[:port]}/#{target[:primary]}",
              connection_timeout: 60000,
              retries_per_request: 20,
              http_connections: 30,
              create_target: true,
              continuous: true
            }.to_json}' "#{source[:protocol]}://#{source[:username]}:#{source[:password]}@#{source[:host]}:#{source[:port]}/_replicate"]


puts "There are #{person_count} person"
          
JSON.parse(source_to_target).each do |key, value|
    puts "#{key.to_s.capitalize} : #{value.to_s.capitalize}"
end

if dc[:bidirectional] == true
    target_to_source = %x[curl -k -H 'Content-Type: application/json' -X POST -d '#{{
                  source: "#{target[:protocol]}://#{target[:host]}:#{target[:port]}/#{target[:primary]}",
                  dc: "#{source[:protocol]}://#{source[:host]}:#{source[:port]}/#{source[:primary]}",
                  connection_timeout: 60000,
                  filter: 'Person/facility_sync',
              		query_params: {
        		     			facility_code: "#{facility_code}"
                            }
               		 }.to_json}' "#{source[:protocol]}://#{source[:username]}:#{source[:password]}@#{source[:host]}:#{source[:port]}/_replicate"]

   
    JSON.parse(target_to_source).each do |key, value|
      puts "#{key.to_s.capitalize} : #{value.to_s.capitalize}"
    end
end 