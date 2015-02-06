class Item
	attr_reader :id, :brand, :name, :length
	attr_reader :price, :description, :image_file

	def initialize(args)
		@id 					= args[:id]
		@brand 				= args[:brand]
		@name 				= args[:name]
		@length 			= args[:length]
		@price 				= args[:price]
		@description 	= args[:description]
		@image_file 	= args[:image_file]
	end
end