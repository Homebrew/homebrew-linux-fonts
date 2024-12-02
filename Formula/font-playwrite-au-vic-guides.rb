class FontPlaywriteAuVicGuides < Formula
  desc "Playwrite au vic guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteauvicguides/PlaywriteAUVICGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteAUVICGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
