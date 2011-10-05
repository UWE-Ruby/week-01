
describe "Boolean" do
  
  context "when true" do
    
    it "should be true" do

      value = true

      value.should be_true
      value.should eq true
      
    end
    
    it "should be a TrueClass" do
      
      value = true
      value.should be_kind_of TrueClass
      
    end
    
  end
  
  context "when false" do
    
    it "should be false" do
      
      value = false
      
      value.should be_false
      value.should eq false
      
    end
    
    it "should be a FalseClass" do
      
      value = false
      value.should be_kind_of FalseClass
      
    end
    
  end
  
  context "when any assigned value" do
    
    it "should be true" do
      
      value = "false"
      
      value.should be_true
      value.should_not be_kind_of TrueClass
      value.should be_kind_of String
      value.should eq "false"
      
    end
        
  end
  
  context "when 0" do
    
    it "should be true" do
      
      value = 0
      
      value.should be_true
      value.should_not be_kind_of TrueClass
      value.should be_kind_of Integer
      value.should eq 0

    end
    
  end
  
  
  context "when nil" do
    
    it "should be false" do
      
      value = nil
      
      value.should be_false
      value.should be_kind_of NilClass
      value.should be_nil
      
    end
    
  end
  
  context "failing tests" do
    
    it "true should be true" do
      true.should eq "true"
    end
    
  end
  
end