class FontPlaywriteCuGuides < Formula
  desc "Playwrite cu guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritecuguides/PlaywriteCUGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteCUGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
