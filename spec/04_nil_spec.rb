
describe "Nil and the NilClass" do
  
  context "when assigned to nil" do
    
    it "should be nil" do
      
      value = nil
      value.should be_nil
      
    end
    
    it "should be a NilClass" do
  
      value = nil
      value.should be_kind_of NilClass
      
    end
    
  end
  
  context "faiing tests" do
    
    it "should be nil" do
      
      # Here you may have to do some set up work to make the below statement stop
      # raising the exception 'undefined local variable or method `value`'
      
      value.should be_nil
      
    end
    
    
  end
  
end