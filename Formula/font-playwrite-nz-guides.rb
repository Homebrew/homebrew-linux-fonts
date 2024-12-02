class FontPlaywriteNzGuides < Formula
  desc "Playwrite nz guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritenzguides/PlaywriteNZGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteNZGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
