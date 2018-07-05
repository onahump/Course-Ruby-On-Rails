class List

	attr_writer :items

	def initialize()
		@items = Array.new
	end

	def add_item(text)
		item = Item.new
		@items.push(item)
	end

end