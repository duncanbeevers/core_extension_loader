# I'm going to include your core extensions for you!

Dir.glob("#{RAILS_ROOT}/lib/core_extensions/**/*.rb").each do |extension|
  require extension
end
