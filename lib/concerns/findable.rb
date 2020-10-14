module Findable
  def find_by_name(name)
    self.all.find(&:name)
  end
end
