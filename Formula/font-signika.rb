class FontSignika < Formula
  head "https://github.com/google/fonts/raw/master/ofl/signika/Signika%5Bwght%5D.ttf"
  desc "Signika"
  desc "Sans-serif signage typeface with a gentle character"
  homepage "https://fonts.google.com/specimen/Signika"
  def install
    (share/"fonts").install "Signika[wght].ttf"
  end
  test do
  end
end
