class FontPlaywriteHrLijeva < Formula
  desc "Playwrite hr lijeva font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritehrlijeva/PlaywriteHRLijeva%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteHRLijeva[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
