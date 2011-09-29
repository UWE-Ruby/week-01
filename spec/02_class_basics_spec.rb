
class MyClass
  # empty class
end

describe "Class" do

  context "Inheritance" do

    it "everything inherits from Object" do

      MyClass.ancestors.should include( Object )

    end

  end

  context "instance" do

    it "initialize" do

      MyClass.new.should be_kind_of MyClass

    end

  end

end