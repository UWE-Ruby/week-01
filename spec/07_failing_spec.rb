#
# The following examples are purposefully failing and the exercise is to fix them.
# 
# Most of the examples try and describe in the RSpec language what should be 
# done to meet the expectations. Some of these examples have specific notes
# that outline what you should do or should not do to address the issue.
# 
# @note be sure to use the other examples provided to help you here.
# 

describe "Failing Examples" do
  
  describe "Numbers" do
    context "when adding" do
    
      it "should be equal to the sum" do
        first = second = 1
        sum = first + second
      
        (first + second).should eq 3
        sum.should eq 3
      end
      
    end
    
    context "when dividing/'modulosing'" do
      
      it "should be equal to the dividend" do

        (12 / 3).shoud eq 3
        
      end
      
      it "should be equal to the the remainder" do
        
        (100 % 3).should eq 33
        
      end
      
      it "should return an integer when using two integers" do
        
        # For this one see if you can leave the math operation (4 / 3) alone and
        # change the expectation
        
        (4 / 3).should eq 1.3
        
      end
      
      it "should return a float when at least one number is a float" do
        
        # Again for this example leave the operation (4.to_f / 3) alone and
        # change the expectation. The answer to this may appear as though 
        # you are repeating yourself in the expectations but go with it.
        
        numerator = 4.0
        divisor = 3
        
        (numerator / divisor).should eq 1
        
      end
      
    end
  end
  
  describe "Strings" do
    
    it "should insert the value into the string" do
      
      name = "Old Gregg"
      'My name is #{name}'.should eq 'My name is Old Gregg'
      
    end
    
    it "should perform calculations within the area escaped within the String" do
      
      "#{1 + 1}".should eq '1 + 1'
      
    end
    
    it "should be equal to each other" do
      
      "\nDo you like Bailey's".should eq '\nDo you like Bailey\'s'
      
    end
    
  end
  
  describe "Symbols" do
    
    context "when I call to_s or place it in a String on the Symbol" do
      
      it "should be equal to a string" do
        
        # For this one see what you can do to the symbol stored in the variable
        # artist to make it meet the expectations "george_michael"
        
        artist = :george_michael
        artist.should == "george_michael"
      end
      
    end
    
  end
  
  describe "Boolean" do
    
    it "true should be true" do
      true.should eq "true"
    end
    
  end
  
  describe "Nil" do
    
    it "should be nil" do
      
      # Here you may have to do some set up work to make the below statement stop
      # raising the exception 'undefined local variable or method `value`'
      
      value.should be_nil
      
    end
    
  end
  
end