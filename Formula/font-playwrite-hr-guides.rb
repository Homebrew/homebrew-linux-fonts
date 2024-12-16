class FontPlaywriteHrGuides < Formula
  desc "Playwrite hr guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+HR+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwritehrguides/PlaywriteHRGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteHRGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
