class FontChanga < Formula
  head "https://github.com/google/fonts/raw/master/ofl/changa/Changa%5Bwght%5D.ttf"
  desc "Changa"
  homepage "https://fonts.google.com/specimen/Changa"
  def install
    (share/"fonts").install "Changa[wght].ttf"
  end
  test do
  end
end
