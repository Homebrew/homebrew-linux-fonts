class FontShipporiAntique < Formula
  desc "Shippori antique font"
  homepage "https://fonts.google.com/specimen/Shippori+Antique"
  head "https://github.com/google/fonts/raw/main/ofl/shipporiantique/ShipporiAntique-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ShipporiAntique-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
