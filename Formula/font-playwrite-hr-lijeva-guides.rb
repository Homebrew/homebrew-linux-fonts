class FontPlaywriteHrLijevaGuides < Formula
  desc "Playwrite hr lijeva guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritehrlijevaguides/PlaywriteHRLijevaGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteHRLijevaGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
