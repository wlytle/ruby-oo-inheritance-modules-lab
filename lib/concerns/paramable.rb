module Paramable
  def to_param
    @name.downcase.gsub(" ", "-")
  end

  def save
    self.class.all << self
  end
end
