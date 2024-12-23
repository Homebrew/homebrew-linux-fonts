class FontPlaywritePtGuides < Formula
  desc "Playwrite pt guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+PT+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteptguides/PlaywritePTGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywritePTGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
