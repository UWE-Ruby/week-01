describe "Variable" do

  context "assignment flow" do

    it "does not require declaration or setup" do

      # The variable [ a ] does not exist, which is also known as [ nil ]
      # This code: "a.should eq 1"
      # would raise a NameError exception: "undefined local variable or method 'a'"

      # But, once we assign something to [ a ] ...
      a = 1

      # then it exists
      a.should eq 1

    end

    it "is right to left" do

      a = 1
      a.should eq 1

    end

    it "allows arbitrary expressions on the right side" do

      a = 2
      b = 1 + 1
      c = "Two".length - 1

      a.should eq 2
      b.should eq 2
      c.should eq 2

    end


    it "are not restricted to type and the last assignment wins" do

      a = [ 1 ]
      a = "One"
      a = :one
      a = 1
      a.should eq 1

    end

  end

  context "built-in types are" do

    it "integers" do

      number = 12
      number.should eq 12

    end

    it "decimal values" do

      decimal = 3.1425
      decimal.should eq 3.1425

    end

    it "letters (String)" do

      words = "I welcome you to Munchkin land!"
      words.should eq "I welcome you to Munchkin land!"

    end

    it "true value (boolean)" do

      boolean = true
      boolean.should eq true

    end

    it "false value (boolean)" do

      boolean = false
      boolean.should eq false

    end

  end

  context "comparison" do

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

      (12 / 3).should eq 3
      
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