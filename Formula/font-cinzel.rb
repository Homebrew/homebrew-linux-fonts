class FontCinzel < Formula
  head "https://github.com/google/fonts/raw/master/ofl/cinzel/Cinzel%5Bwght%5D.ttf"
  desc "Cinzel"
  homepage "https://fonts.google.com/specimen/Cinzel"
  def install
    (share/"fonts").install "Cinzel[wght].ttf"
  end
  test do
  end
end
