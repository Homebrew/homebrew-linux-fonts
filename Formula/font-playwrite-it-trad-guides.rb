class FontPlaywriteItTradGuides < Formula
  desc "Playwrite it trad guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteittradguides/PlaywriteITTradGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteITTradGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
