class FontPlaywriteCoGuides < Formula
  desc "Playwrite co guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+CO+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwritecoguides/PlaywriteCOGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteCOGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
