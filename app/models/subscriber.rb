class Subscriber < ApplicationRecord
    has_many :subscriptions
    has_many :magazine, through: :subscriptions
end
