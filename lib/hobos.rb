1000.times do |t|
  name = `hobos`
  $page.store._hobos << { name: name }
end
