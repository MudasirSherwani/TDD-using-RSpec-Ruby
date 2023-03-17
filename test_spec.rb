describe Solver do

    before :each do
    @solver = Solver.new
    end

    describe "#factorial" do
      it "returns the factorial of an integer" do
        expect(@solver.factorial(1)).to eql(1)
        expect(@solver.factorial(3)).to eql(6)
        expect(@solver.factorial(5)).to eql(120)
      end
    end
  end