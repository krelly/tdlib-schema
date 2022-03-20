class Creator
  def self.create(klass)
    klass.new
  end
end

class Kavo
  def initialize(a)
    @a = a
  end
end

Initializer.create(A)
a = Creator.create(String)
Kavo.new('gde')
