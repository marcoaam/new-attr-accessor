class Class

	def new_attr_accessor(*arguments)

		arguments.each do |argument|

			self.class_eval("def #{argument}\n  @#{argument}\nend")

			self.class_eval("def #{argument}=(value)\n  @#{argument}=value\nend")
		end

	end

end

class Car

	new_attr_accessor :name

end