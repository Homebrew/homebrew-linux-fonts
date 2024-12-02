class FontPlaywriteNgModernGuides < Formula
  desc "Playwrite ng modern guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritengmodernguides/PlaywriteNGModernGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteNGModernGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
