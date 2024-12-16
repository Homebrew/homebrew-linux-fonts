class FontPlaywritePlGuides < Formula
  desc "Playwrite pl guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+PL+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteplguides/PlaywritePLGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywritePLGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
