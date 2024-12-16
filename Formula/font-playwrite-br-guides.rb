class FontPlaywriteBrGuides < Formula
  desc "Playwrite br guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+BR+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwritebrguides/PlaywriteBRGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteBRGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
