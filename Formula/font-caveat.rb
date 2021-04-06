class FontCaveat < Formula
  head "https://github.com/google/fonts/raw/main/ofl/caveat/Caveat%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Caveat"
  homepage "https://fonts.google.com/specimen/Caveat"
  def install
    (share/"fonts").install "Caveat[wght].ttf"
  end
  test do
  end
end
