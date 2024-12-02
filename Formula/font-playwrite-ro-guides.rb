class FontPlaywriteRoGuides < Formula
  desc "Playwrite ro guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteroguides/PlaywriteROGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteROGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
