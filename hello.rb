class People

  def initialize
    p "Peopleのインスタンスが作られました"
  end
  
  def self.string1
    p "私はPeopleクラスです"
  end
  attr_accessor :name
  
end

class Childpeople < People
  
  def self.string2
    p "私は目からビームが出せます"
  end

end



