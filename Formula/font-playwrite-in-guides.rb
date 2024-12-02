class FontPlaywriteInGuides < Formula
  desc "Playwrite in guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteinguides/PlaywriteINGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteINGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
