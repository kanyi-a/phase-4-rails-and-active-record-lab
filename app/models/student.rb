class Student < ApplicationRecord
    #instance method
    def to_s
        "#{first_name} #{last_name}"
      end
end
