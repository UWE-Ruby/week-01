
describe "Strings" do
  
  context "when created with double quotes" do
    
    it "should be valid" do
      
      word = "Ruby Course"
      word.should eq 'Ruby Course'
      
    end
    
    it "should be a String" do
      
      word = "Art Puzzle"
      word.should be_kind_of String
      
    end
    
    it "should allow single-quote (') characters" do
      
      word = "Frank 'The Tank' Webber"
      word.should eq 'Frank \'The Tank\' Webber'
      
    end
    
    it "should allow the escape of double quote (\") characters" do
      
      word = "Frank \"The Tank\" Webber"
      word.should eq 'Frank "The Tank" Webber'
      
    end
    
    it "should allow interpolation (Ruby code within the string)" do
      
      word = "1 + 1 = #{1 + 1}"
      word.should eq '1 + 1 = 2'
      
    end
    
    it "should replace \n with a new line" do
      
      two_line_word = "First\nSecond"
      
      two_line_word.should eq %{First
Second}
    end
    
    #
    # There are many more special characters that are provided through this
    # escape sequence.
    # 
    # @see http://en.wikibooks.org/wiki/Ruby_Programming/Strings
    # 
    
    it "should replace special characters when values are specified at the end" do
      
      word = "1 + 1 = %d" % [ 2 ]
      word.should eq "1 + 1 = 2"
      
    end
    
  end
  
  context "when created with single quotes" do
    
    it "should be valid" do
      
      word = 'Alfred E. Newman'
      word.should eq 'Alfred E. Newman'
      
    end
    
    it "should be a String" do
      
      word = 'Art Puzzle'
      word.should be_kind_of String
      
    end
    
    
    it "should allow double-quote (\") characters" do
      
      word = 'Frank "The Tank" Webber'
      word.should eq "Frank \"The Tank\" Webber"
      
    end
    
    it "should allow the escape of single quote (') characters" do
      
      word = 'Frank \'The Tank\' Webber'
      word.should eq "Frank 'The Tank' Webber"
      
    end
    
    it "should not allow interpolation (Ruby code within the string)" do
      
      word = '1 + 1 = #{1 + 1}'
      word.should eq "1 + 1 = \#{1 + 1}"
      
    end
    
    it "should not escape newline characters" do
      
      two_line_word = 'First\nSecond'
      two_line_word.should eq "First\\nSecond"
      
    end
    
  end
  
  context "when created with the pattern %{ }" do
    
    it "should be a String" do

      word = %{Art Puzzle}
      word.should be_kind_of String

    end


    it "should allow double-quote (\") characters" do

      word = %{Frank "The Tank" Webber}
      word.should eq "Frank \"The Tank\" Webber"

    end

    it "should allow single quote (') characters" do

      word = %{Frank 'The Tank' Webber}
      word.should eq "Frank 'The Tank' Webber"

    end

    it "should allow interpolation (Ruby code within the string)" do

      word = %{1 + 1 = #{1 + 1}}
      word.should eq "1 + 1 = 2"

    end

    it "should escape newline characters" do

      two_line_word = %{First\nSecond}
      two_line_word.should eq "First\nSecond"

    end
    
    it "should be treat a new line within the string as a new line" do
      
      two_line_word = %{First
Second}
      
      two_line_word.should eq "First\nSecond"
      
    end
    
    it "should replace special characters when values are specified at the end" do
      
      word = %{1 + 1 = %d} % [ 2 ]
      word.should eq "1 + 1 = 2"
      
    end

  end
  
end