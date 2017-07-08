class Hobbit
  def initialize(public_v, protected_v, private_v)
    @public_v = public_v
    @protected_v = protected_v
    @private__v = private_v
  end

  attr_reader :public_v, :protected_v, :private_v

  protected

  def protected_value
    @protected_v
  end

  private

  def private_value
    @private_v
  end
end

hob = Hobbit.new('public hob', 'protected hob', 'private hob')

p hob.public_v # => 'public hob'

p hob.protected_v # => 'protected hob'

p hob.private_v # => nil
