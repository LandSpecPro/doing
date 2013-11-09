module TodosHelper

	def create_new_todo
		Todo.create(:task => "Hey there!")
	end

end