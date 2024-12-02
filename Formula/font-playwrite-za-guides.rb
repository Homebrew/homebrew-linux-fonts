class FontPlaywriteZaGuides < Formula
  desc "Playwrite za guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritezaguides/PlaywriteZAGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteZAGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
