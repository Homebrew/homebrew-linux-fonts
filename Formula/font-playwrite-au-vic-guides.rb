class FontPlaywriteAuVicGuides < Formula
  desc "Playwrite au vic guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+AU+VIC+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteauvicguides/PlaywriteAUVICGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteAUVICGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
