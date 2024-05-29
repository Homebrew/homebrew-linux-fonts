class FontPlaywriteDeSas < Formula
  desc "Playwrite de sas font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritedesas/PlaywriteDESAS%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteDESAS[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
