class FontPlaywriteHuGuides < Formula
  desc "Playwrite hu guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritehuguides/PlaywriteHUGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteHUGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
