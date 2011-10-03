
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
  
end