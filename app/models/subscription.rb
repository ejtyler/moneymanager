class Subscription < ApplicationRecord
	belongs_to :user
	enum frequency: { Yearly: 0, Quarterly: 1, Monthly: 2, Weekly: 3, Daily: 4 }
	enum type: { Fixed: 0, Variable: 1 }
	enum status: { Pending: 0, Scheduled: 1, Paid: 2 }
	enum autopay: { No: 0, Yes: 1 }
end
