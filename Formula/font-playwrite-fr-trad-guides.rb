class FontPlaywriteFrTradGuides < Formula
  desc "Playwrite fr trad guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritefrtradguides/PlaywriteFRTradGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteFRTradGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
