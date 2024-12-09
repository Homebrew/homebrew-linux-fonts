class FontPlaywriteIdGuides < Formula
  desc "Playwrite id guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteidguides/PlaywriteIDGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteIDGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
