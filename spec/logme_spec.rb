
describe Logme do
  
  it "should have logger on class" do
    test_class = Class.new do
      include Logme
    end
    
    test_class.logger.should_not be_nil
  end
  
  it "should have logger on instance" do
    test_class = Class.new do
      include Logme
    end
    
    test_class.new.logger.should_not be_nil
  end
  
end