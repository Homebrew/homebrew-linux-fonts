class FontPlaywriteArGuides < Formula
  desc "Playwrite ar guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritearguides/PlaywriteARGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteARGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
