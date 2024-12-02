class FontPlaywriteBrGuides < Formula
  desc "Playwrite br guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritebrguides/PlaywriteBRGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteBRGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
