class FontPlaywriteIsGuides < Formula
  desc "Playwrite is guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+IS+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteisguides/PlaywriteISGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteISGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
