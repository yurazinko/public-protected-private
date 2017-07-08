class Hobbit
  def initialize(public_v, protected_v, private_v)
    @public_v = public_v
    @protected_v = protected_v
    @private__v = private_v
  end

  def public_value
    @public_v
  end

  def get_protected
    protected_value
  end

  def get_private
    private_value
  end

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

p hob.public_value # => 'public hob'

p hob.get_protected # => 'protected hob'

p hob.get_private # => nil
