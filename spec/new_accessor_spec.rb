require 'new_accessor'

describe Car do

	it 'works as the accessor method' do
		car = Car.new
		car.name = "Focus"
		expect(car.name).to eq "Focus"
	end
  
end