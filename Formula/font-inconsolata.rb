class FontInconsolata < Formula
  head "https://github.com/google/fonts/raw/master/ofl/inconsolata/Inconsolata%5Bwdth%2Cwght%5D.ttf"
  desc "Inconsolata"
  homepage "https://fonts.google.com/specimen/Inconsolata"
  def install
    (share/"fonts").install "Inconsolata[wdth,wght].ttf"
  end
  test do
  end
end
