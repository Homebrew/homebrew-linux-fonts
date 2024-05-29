class FontCairoPlay < Formula
  desc "Color font version of cairo which features colored marks"
  homepage "https://fonts.google.com/specimen/Cairo+Play"
  head "https://github.com/google/fonts/raw/main/ofl/cairoplay/CairoPlay%5Bslnt%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/CairoPlay[slnt,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
