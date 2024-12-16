class FontPlaywriteIdGuides < Formula
  desc "Playwrite id guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+ID+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteidguides/PlaywriteIDGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteIDGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
