class FontPlaywriteNgModernGuides < Formula
  desc "Playwrite ng modern guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+NG+Modern+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwritengmodernguides/PlaywriteNGModernGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteNGModernGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
