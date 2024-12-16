class FontPlaywriteCuGuides < Formula
  desc "Playwrite cu guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+CU+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwritecuguides/PlaywriteCUGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteCUGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
