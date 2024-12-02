class FontPlaywritePlGuides < Formula
  desc "Playwrite pl guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteplguides/PlaywritePLGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywritePLGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
