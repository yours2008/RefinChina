class Creditor < ActiveRecord::Base
	has_one :user, :as => :userable
end
