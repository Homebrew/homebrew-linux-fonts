class FontTruculenta < Formula
  head "https://github.com/google/fonts/raw/master/ofl/truculenta/Truculenta%5Bopsz%2Cwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Truculenta"
  desc "For packaging, branding, book covers, illustrated editions, and film titles"
  homepage "https://fonts.google.com/specimen/Truculenta"
  def install
    (share/"fonts").install "Truculenta[opsz,wdth,wght].ttf"
  end
  test do
  end
end
