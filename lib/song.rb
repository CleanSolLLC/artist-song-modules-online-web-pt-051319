require 'pry'

class Song

  attr_accessor :name

  extend Memorable::ClassMethods, Findable
  include Memorable::InstanceMethods, Paramable
  attr_reader :s

  @@songs = []

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end

end
