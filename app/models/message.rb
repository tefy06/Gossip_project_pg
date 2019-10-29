class Message < ApplicationRecord
	 belongs_to :private_message, class_name: "PrivateMessage", dependent: :destroy
     belongs_to :sender, class_name: "User", dependent: :destroy
     belongs_to :recipient, class_name: "User", dependent: :destroy
end
