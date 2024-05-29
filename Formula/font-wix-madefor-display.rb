class FontWixMadeforDisplay < Formula
  desc "Wix madefor display font"
  homepage "https://fonts.google.com/specimen/Wix+Madefor+Display"
  head "https://github.com/google/fonts/raw/main/ofl/wixmadefordisplay/WixMadeforDisplay%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/WixMadeforDisplay[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
