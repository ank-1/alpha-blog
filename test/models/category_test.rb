class CategoryTest < ActiveSupport::TestCase
  def setup
    @category=Category.new(name:"sports")
  end
  
end
