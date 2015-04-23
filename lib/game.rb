class Game
  def initialize(title, platform)
    @title = title
    @platform = platform
  end

  def to_s
    "#{@title} is a #{@platform} exclusive"
  end
end
