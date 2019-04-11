class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    # on;y wants the .mp3 files
    @files = Dir.entries(@path).select {|file| file.include?(".mp3")}
  end

  def import
  end

end
