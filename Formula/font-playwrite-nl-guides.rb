class FontPlaywriteNlGuides < Formula
  desc "Playwrite nl guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritenlguides/PlaywriteNLGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteNLGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
