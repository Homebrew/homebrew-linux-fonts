class FontPlaywriteUsModernGuides < Formula
  desc "Playwrite us modern guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteusmodernguides/PlaywriteUSModernGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteUSModernGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
