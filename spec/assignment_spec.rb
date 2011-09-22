
describe "Variable assignment" do
  
  context "when assignining values" do
    
    it "should equal the value assigned to it" do
      
      a = 1
      a.should eq 1
      
    end
    
    it "should allow integers" do
      
      number = 12
      number.should eq 12
      
    end
    
    it "should allow decimal values" do
      
      decimal = 3.1425
      decimal.should eq 3.1425
      
    end

    it "should allow letters (String)" do
      
      words = "I welcome you to Munchkin land!"
      words.should eq "I welcome you to Munchkin land!"
      
    end
    
    it "should allow true value (boolean)" do
      
      boolean = true
      boolean.should be_true
      
    end
    
    it "should allow false value (boolean)" do
      
      boolean = false
      boolean.should be_false
      
    end
    
  end
  
  context "when assigning a value multiple times" do
    
    it "should be the last assigned value" do
      
      number = 23
      number = 12
      
      number.should eq 12
      
    end
    
    it "should allow multiple different assignments" do
      
      value = 1
      value = "a"
      
      value.should eq "a"
      
    end
    
  end
  
  context "when comparing two" do
    
    it "numbers should be equal" do
      
      a = 1
      b = 1
      
      a.should eq b
      
    end
    
    it "strings should be equal" do
      
      a = "abba"
      b = 'abba'
      
      a.should eq b
      
    end
    
    it "booleans should be equal" do
      
      a = true
      b = true
      
      a.should eq b
      
    end
  end
end