class JungleBeat
  attr_accessor :link, :char
  def initialize(char=nil)
    @char = char
    @link = nil
  end

  def append(char)
    if @link #if there is already a link on our CURRENT NODE THAT IS BEING LOOKED AT RIGHT NOW
      @link.append(char)
    else
      @link = JungleBeat.new(char)
    end
  end
end
