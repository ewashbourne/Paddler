require 'rails_helper'

	describe 'static pages' do 
		subject { page }

		describe 'home page' do 
			before { visit root_path }

			it { should have_title('Paddler') }
			it { should have_selector('h1', text: 'With so many places to paddle, all you need is the right boat.') }
			it { should have_selector('h4', text: 'RECREATIONAL') }
			it { should have_selector('h4', text: 'TOURING') }
			it { should have_selector('h4', text: 'WHITEWATER') }
		end
		
		describe 'about page' do 
			before { visit about_path }

			it { should have_selector('h1', text: 'Welcome to Paddler.') }
			it { should have_selector('p', text: 'Paddler is an ongoing project of Ethan Washbourne, a kayak enthusiast and student of Web Development Immersive at General Assembly.') }
		end

	end