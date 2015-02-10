require 'rails_helper'

	describe 'static pages' do 
		subject { page }

		describe 'home page' do 
			before { visit root_path }

			it { should have_title('Paddler') }
			it { should have_selector('h1', text: 'With so many places to paddle, all you need is the right boat.') }
		end
		
		describe 'about page' do 
			before { visit about_path }

			it { should have_title('About | Paddler') }
			it { should have_selector('h1', text: 'Welcome to Paddler.') }	
		end

	end