class Inventory
	def self.all
		[
			Item.new(id: 1,
							 brand: "Perception",
							 name: "Progidy",
							 price: 525,
							 length: 10,
							 description: "From lakes to slow-moving rivers, the no hassle Prodigy 10.0 is ready to get on the water, easy to throw on your car and easy to store, and its affordable, so there's nothing keeping you from your active lifestyle.",
							 image_file: "perception_prodigy.jpg"
							),
			Item.new(id: 2,
							 brand: "Perception",
							 name: "Triumph",
							 price: 655,
							 length: 13,
							 description: "The Triumph is a breath of fresh air to the sit-on-top world, proving that performance is not something only offered in a sit-inside kayak. Evolved from the touring line, it is speedier and easier to paddle than other sit-on-top kayaks.",
							 image_file: "perception_triumph.jpg"
							), 
			Item.new(id: 3,
							 brand: "Perception",
							 name: "Carolina",
							 price: 975,
							 length: 14,
							 description: "A little more can take you a long way in this 14 foot Carolina.  More speed and even better tracking compliments the added storage space for longer distances or extended weekend camping.",
							 image_file: "perception_carolina.jpg"
							),
			Item.new(id: 4,
							 brand: "Perception",
							 name: "Expression",
							 price: 1005,
							 length: 15,
							 description: "The Expression 15.0 offers forgiving handling and stability expected of a touring design with the performance of an expedition kayak. The progressive rocker offers maneuverable handling for confident paddling in tight, technical waters and coastlines",
							 image_file: "perception_expression.jpg"
							),
			Item.new(id: 5,
							 brand: "Wilderness Systems",
							 name: "Aspire 100",
							 price: 755,
							 length: 10,
							 description: "Easy handling and maneuverability with great stability, the 100 is sized perfectly to fit a female or small-framed paddler comfortably. Named best kayak for beginners by Men's Journal, April 2013",
							 image_file: "wilderness_aspire.jpg"
							),
			Item.new(id: 6,
							 brand: "Wilderness Systems",
							 name: "Pungo 140",
							 price: 975,
							 length: 14,
							 description: "When the adventure calls for more, this kayak answers. Get the added speed and storage of a touring kayak, but with a spacious cockpit. Ideal for larger paddlers.",
							 image_file: "wilderness_pungo.jpg"
							),
			Item.new(id: 7,
							 brand: "Wilderness Systems",
							 name: "Tsunami 125",
							 price: 1025,
							 length: 12,
							 description: "Swift and agile, the spacious cockpit and deeper hull is the ideal day tripper for adventuous paddlers. Excels in tight, twisting environments.",
							 image_file: "Wilderness_tsunami.jpg"
							),
			Item.new(id: 8,
							 brand: "Wilderness Systems",
							 name: "Tsunami 160",
							 price: 1685,
							 length: 17,
							 description: "This ultra-comfortable kayak offers more speed and stability than others in its class. Rudder adds additional tracking for day trips to full expeditions.",
							 image_file: "Wilderness_tsunami_17.jpg"
							),
			Item.new(id: 9,
							 brand: "Necky",
							 name: "Manitou Sport",
							 price: 899.99,
							 length: 17,
							 description: "A thoughtfully scaled down rec version of a sea kayak, with a comfortable cockpit opening and a highly efficient hull. Truly bridges the gap between stability and performance, delivering rock solid stability and impressive tracking.",
							 image_file: "necky_manitou.jpg"
							),
			Item.new(id: 10,
							 brand: "Necky",
							 name: "Chatham 17 Composite",
							 price: 3299.99,
							 length: 17,
							 description: "Built to minimize windage, with great maneuverability and superb rough water performance. Excels at navigating surf zones, rock gardens and convoluted tide rips. Very full chine provides great stability and quick response to edging and lean turns.",
							 image_file: "necky_chatham.jpg"
							),
			Item.new(id: 11,
							 brand: "Current Designs",
							 name: "Whistler",
							 price: 1299,
							 length: 14,
							 description: "Re-designed in recent years, CD updated this old favorite with a modernized deck profile, keyhole cockpit, and recessed deck fittings. Now featuring increased foot room, the Whistler is a great option for paddlers wanting to move up from a recreational kayak, or start out with a seaworthy transitional design.",
							 image_file: "current_whistler.jpg"
							),
			Item.new(id: 12,
							 brand: "Current Designs",
							 name: "Nomad GTS",
							 price: 3399,
							 length: 18.5,
							 description: "If you want efficiency and speed in an expedition touring kayak the Nomad is for you. The long slender waterline of the Nomad makes an extremely efficient hull and gives you a super fast open water boat.",
							 image_file: "current_nomad.jpg"
							),
			Item.new(id: 13,
							 brand: "Dagger",
							 name: "Jitsu 5.5",
							 price: 1105,
							 length: 8,
							 description: "The Jitsu's unique rocker profile, hull to rail relationship through the stern, carefully distributed centralized volume, and slicey tips make three dimensional combination moves in advancing hole play easier while creating a seamless blend of speed, looseness, and release on waves",
							 image_file: "dagger_jitsu.jpg"
							),
			Item.new(id: 14,
							 brand: "Dagger",
							 name: "Mamba Creeker 8.8",
							 price: 1155,
							 length: 8,
							 description: "The Dagger Mamba Creeker 8.6 Kayak will take you from rolling in the high school pool to charging through endless drops on some of the biggest class v rapids. This larger-sized kayak is designed with bigger paddlers in mind but maintains all the performance of its more moderately sized cousins.",
							 image_file: "dagger_mamba.jpg"
							) 
		]
	end

	def self.find(id)
		all.find do |item|
			item.id == id
		end
	end

end
	




