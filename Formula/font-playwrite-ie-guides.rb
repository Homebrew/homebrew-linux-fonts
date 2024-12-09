class FontPlaywriteIeGuides < Formula
  desc "Playwrite ie guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteieguides/PlaywriteIEGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteIEGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
