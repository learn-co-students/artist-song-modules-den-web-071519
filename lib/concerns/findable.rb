  module Findable
    def find_by_name(name)
        self.all.reduce{|a| a.name == name}
    end

  end
  
