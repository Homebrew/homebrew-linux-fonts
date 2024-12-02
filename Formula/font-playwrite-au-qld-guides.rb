class FontPlaywriteAuQldGuides < Formula
  desc "Playwrite au qld guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteauqldguides/PlaywriteAUQLDGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteAUQLDGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
