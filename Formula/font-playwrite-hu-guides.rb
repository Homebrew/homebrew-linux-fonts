class FontPlaywriteHuGuides < Formula
  desc "Playwrite hu guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+HU+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwritehuguides/PlaywriteHUGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteHUGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
