class FontPlaywriteDeGrund < Formula
  desc "Playwrite de grund font"
  homepage "https://github.com/TypeTogether/Playwrite/"
  head "https://github.com/google/fonts/raw/main/ofl/playwritedegrund/PlaywriteDEGrund%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteDEGrund[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
