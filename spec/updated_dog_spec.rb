require 'updated_dog'

RSpec.describe Dog do
  describe '#speak' do
    it "returns the dog's speech pattern" do
      dog = Dog.new('Doug', 2, 'Beagle')
      expect(dog.speak).to eq('Doug says woof.')
    end
  end

  describe '#fetch' do
    it 'returns the fetch action' do
      dog = Dog.new('Cooper', 3, 'Bulldog')
      expect(dog.fetch('stick')).to eq('Cooper fetches the stick.')
    end
  end

  describe '#birthday' do
    it 'increases age by 1 and returns the correct message' do
      dog = Dog.new('Doug', 2, 'Beagle')
      expect(dog.birthday).to eq('HAPPY BIRTHDAY! Doug is now age 3!')
      expect(dog.age).to eq(3)
    end
  end
end
