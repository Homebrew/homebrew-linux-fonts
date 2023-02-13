class FontPontanoSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/pontanosans/PontanoSans%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Pontano Sans"
  desc "Minimalist and light-weighted sans serif"
  homepage "https://fonts.google.com/specimen/Pontano+Sans"
  def install
    (share/"fonts").install "PontanoSans[wght].ttf"
  end
  test do
  end
end
