class Textbook
	def initialize(filename)
		@filename = filename
	end

	def insert(page)
		page
	end

	def close
	end

	def to_s
  		textbook.insert(page)
    	"Header: #{expected_data["header"]}\nTime: #{expected_data["timestamp"]}\nArticle: #{expected_data["article"]}"
	end
end