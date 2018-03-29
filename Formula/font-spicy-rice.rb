class FontSpicyRice < Formula
  head "https://github.com/google/fonts/raw/master/ofl/spicyrice/SpicyRice-Regular.ttf"
  desc "Spicy Rice"
  homepage "https://www.google.com/fonts/specimen/Spicy+Rice"
  def install
    (share/"fonts").install "SpicyRice-Regular.ttf"
  end
  test do
  end
end
