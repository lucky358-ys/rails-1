class User
  def initialize
    @name = "Yuta"
    @age = "35"
    @birthday = "1984/8"
    @birthplace = "Iwate"
    @hobby = "taking pictures/driving"
  end

  def introduce
    <<~EOS

    私の名前は#{@name}で、出身は#{@birthplace}です。
    誕生日は#{@birthday}、年齢は#{@age}歳です。
    趣味は#{@hobby}です。よろしくお願いします。

    EOS
  end
end