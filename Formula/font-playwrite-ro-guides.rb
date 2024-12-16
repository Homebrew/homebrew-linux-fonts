class FontPlaywriteRoGuides < Formula
  desc "Playwrite ro guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+RO+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteroguides/PlaywriteROGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteROGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
