require 'rails_helper'

# RSpec.describe Item, :type => :model do
#   pending "add some examples to (or delete) #{__FILE__}"

	describe Item do 
		let(:item) { Item.new(brand: 'Perception', name: 'Carolina', 
													price: 100, length: 12, description: 'Awesome', 
													image_file: 'perception_carolina.jpg') }
	
	subject { item }

	it { should respond_to(:brand) }
	it { should respond_to(:name) }
	it { should respond_to(:price) }	
	it { should respond_to(:length) }
	it { should respond_to(:description) }
	it { should respond_to(:image_file) }

	it { should be_valid }

	describe 'validations' do 
		describe 'brand' do 
			context 'not present' do 
				before { item.brand = nil }
				it { should_not be_valid }
			end
		end
	

			context 'too short' do 
				before { item.brand = 'c' * 2 }
				it { should_not be_valid }
			end
		
			context 'too long' do 
				before { item.brand = 'c' * 100 }
				it { should_not be_valid }
		end
	end

	describe 'price' do 
		context 'not present' do 
			before { item.price = nil }
			it { should_not be_valid }
		end
	end

	describe 'description' do 
		context 'not present' do 
		end

		context 'too short' do 
		end
	end
end

