class FontPlaywriteArGuides < Formula
  desc "Playwrite ar guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+AR+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwritearguides/PlaywriteARGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteARGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
