class FontPlaywriteIsGuides < Formula
  desc "Playwrite is guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteisguides/PlaywriteISGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteISGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
