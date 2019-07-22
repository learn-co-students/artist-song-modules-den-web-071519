module Findable

  def find_by_name(name)
    self.all.find do |artist_name|
      artist_name.name
    end
  end
end
