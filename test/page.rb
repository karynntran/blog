class Page
	def initialize(option = {})
		@header = option["header"]
		@article = option["article"]
		@timestamp = option["timestamp"]

		@header ||= ""
		@article ||= ""
		@timestamp ||= nil
	end

	def header
		@header
	end

	def header=(h)
		@header= h
	end

	def article
		@article
	end

	def article=(a)
		@article= a
	end

	def timestamp
		@timestamp
	end

	def timestamp=(t)
		@timestamp= t
	end

	def to_s
		"Header: #{@header}\nTime: #{@timestamp}\nArticle: #{@article}"
	end
end
