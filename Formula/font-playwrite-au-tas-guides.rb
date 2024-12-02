class FontPlaywriteAuTasGuides < Formula
  desc "Playwrite au tas guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteautasguides/PlaywriteAUTASGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteAUTASGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
