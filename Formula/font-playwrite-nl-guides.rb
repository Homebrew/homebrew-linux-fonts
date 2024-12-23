class FontPlaywriteNlGuides < Formula
  desc "Playwrite nl guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+NL+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwritenlguides/PlaywriteNLGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteNLGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
