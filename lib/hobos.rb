$hobos = Hobos::Api.new
1000.times do |t|
  $page.store._hobos << { name: $hobos.hobo }
end
