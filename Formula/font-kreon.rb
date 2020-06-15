class FontKreon < Formula
  head "https://github.com/google/fonts/raw/master/ofl/kreon/Kreon%5Bwght%5D.ttf"
  desc "Kreon"
  homepage "https://fonts.google.com/specimen/Kreon"
  def install
    (share/"fonts").install "Kreon[wght].ttf"
  end
  test do
  end
end
