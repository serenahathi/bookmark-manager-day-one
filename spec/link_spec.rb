require "./model/link"

describe Link do
  
  subject(:link_class) {Link}
  subject(:links) { described_class.new }


  describe "#self.all" do
    it "Returns all links" do
      expect(link_class.all).to include("www.google.com")
      expect(link_class.all).to include("www.facebook.com")
      expect(link_class.all).to include("www.twitter.com")
    end
  end

end
