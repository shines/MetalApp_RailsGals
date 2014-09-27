class Questions < ActiveRecord::Base
	has_one :questions
	has_one :results 
end
