class FontPlaywriteAuQldGuides < Formula
  desc "Playwrite au qld guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+AU+QLD+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteauqldguides/PlaywriteAUQLDGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteAUQLDGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
