class FontPlaywriteCaGuides < Formula
  desc "Playwrite ca guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritecaguides/PlaywriteCAGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteCAGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
