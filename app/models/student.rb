class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def toggle_activation
    self.active = self.active ? false : true
  end
end
