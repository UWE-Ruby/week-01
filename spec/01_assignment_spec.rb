
describe "Variable" do

  context "assignment flow" do

    it "does not require declaration or setup" do

      # the variable [ a ] does not exist, which is also known as [ nil ]
      a.should eq nil

      # once we use [ a ] it exists!
      a = 1

      # the variable [ a ] now exists
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

end