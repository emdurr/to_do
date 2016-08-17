class index
	attr_accessor :todo, :completed
	def initialize(todo, completed)
		@completed = completed
		@list = @todo
	end
	def completed_list
		# print list of just those that have completed as true
		# have list option for just those that have completed as false
		# print all
		@list.each do |x|
			puts "#{x}" if @completed
		end
	end

	def not_completed
		@list.each do |x|
			puts x if !@completed
		end
	end

	def all
		@list.each do |x|
			puts x
		end
	end
end