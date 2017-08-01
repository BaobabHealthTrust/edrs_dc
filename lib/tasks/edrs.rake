namespace :edrs do
  desc "Creating default user"
  
  task initsync: :environment do
    require Rails.root.join('bin','./sync/initsync.rb')
  end

  task sync: :environment do
  	if SETTINGS['site_type'] =="facility"
  		puts "Facility Sync"
    	require Rails.root.join('bin','./sync/facility_sync.rb')
    else
    	puts "DC Sync"
    	require Rails.root.join('bin','./sync/dc_sync.rb')
   	end
  end

  task update_sync_status: :environment do
    require Rails.root.join('bin','./scripts/update_sync_status.rb')
  end

  task build_mysql: :environment do
    require Rails.root.join('bin','./scripts/build_mysql.rb')
  end
  
  desc "Cummulative MYSQL"
  task cummulative_mysql: :environment do
    require Rails.root.join('bin','./scripts/build_mysql_cummulative.rb')
  end
end