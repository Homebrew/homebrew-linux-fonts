class FontShipporiAntiqueB1 < Formula
  desc "Shippori antique b1 font"
  homepage "https://fonts.google.com/specimen/Shippori+Antique+B1"
  head "https://github.com/google/fonts/raw/main/ofl/shipporiantiqueb1/ShipporiAntiqueB1-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ShipporiAntiqueB1-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
