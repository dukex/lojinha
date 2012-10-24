namespace :db do
  task bootstrap: :environment do
    20.times.each do |i|
      Product.create! name: "Product #{i}", size: i*rand(9), gender: ((i % 2 == 0) ? 1 : 0), price: i*(rand(80)+80), stock: i*rand(9)    
    end
  end
end
