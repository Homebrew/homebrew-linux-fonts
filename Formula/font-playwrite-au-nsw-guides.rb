class FontPlaywriteAuNswGuides < Formula
  desc "Playwrite au nsw guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteaunswguides/PlaywriteAUNSWGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteAUNSWGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
