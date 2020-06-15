class FontDosis < Formula
  head "https://github.com/google/fonts/raw/master/ofl/dosis/Dosis%5Bwght%5D.ttf"
  desc "Dosis"
  homepage "https://fonts.google.com/specimen/Dosis"
  def install
    (share/"fonts").install "Dosis[wght].ttf"
  end
  test do
  end
end
