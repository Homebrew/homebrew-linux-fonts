class FontPlaywriteUsModernGuides < Formula
  desc "Playwrite us modern guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+US+Modern+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteusmodernguides/PlaywriteUSModernGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteUSModernGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
