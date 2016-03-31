class Survey < ActiveRecord::Base
      validates :one, presence: true, length: { minimum: 15 }
      validates :two, presence: true, length: { minimum: 15 }
      validates :three, presence: true, length: { minimum: 15 }
      validates :four, presence: true, length: { minimum: 15 }
      validates :five, presence: true, length: { minimum: 15 }
      validates :six, presence: true, length: { minimum: 15 }
      validates :seven, presence: true, length: { minimum: 15 }
      validates :eight, presence: true, length: { minimum: 15 }
    

end
