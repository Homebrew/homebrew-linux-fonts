class FontPlaywriteCo < Formula
  desc "Playwrite co font"
  homepage "https://fonts.google.com/specimen/Playwrite+CO"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteco/PlaywriteCO%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteCO[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
