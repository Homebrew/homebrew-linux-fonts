class FontPlaywriteItModerna < Formula
  desc "Playwrite it moderna font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteitmoderna/PlaywriteITModerna%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteITModerna[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
