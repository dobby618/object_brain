class ShainFactory
  def factory(type)
    if ARGV[0] == "Tanto"
      Tanto.new
    elsif ARGV[0] == "Shunin"
      Shunin.new
    elsif ARGV[0] == "Bucho"
      Bucho.new
    else
      Tanto.new
    end
  end
end
