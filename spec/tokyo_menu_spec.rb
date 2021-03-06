require 'tokyo_menu'

describe TokyoMenu do
  subject(:tokyo_menu) { described_class.new }
  describe "#menu" do
    it "returns an array of the menu items" do
      menu_array = [
            { name: "Miso Soup", nickname: :miso, price: 1.50 },
            { name: "Soba Noodles", nickname: :soba, price: 4.50 },
            { name: "Vegetable Tempura", nickname: :tempura, price: 3.50 },
            { name: "Avocado Maki", nickname: :maki, price: 4.00 },
            { name: "Teriyaki Tofu Don", nickname: :tofu, price: 5.00 },
            { name: "White Rice", nickname: :rice, price: 1.00 },
            { name: "Green Tea", nickname: :tea, price: 1.00 },
          ]
      expect(tokyo_menu.menu).to eq menu_array
    end
  end
  describe "#name" do
    it "returns the name" do
      expect(tokyo_menu.name).to eq "Tokyo"
    end
  end
  describe "#logo" do
    it "returns the logo" do
      expect(tokyo_menu.logo).to eq "(ﾉ◕ヮ◕)ﾉ"
    end
  end
end
