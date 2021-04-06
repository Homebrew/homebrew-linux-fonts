class FontSpartan < Formula
  head "https://github.com/google/fonts/raw/main/ofl/spartan/Spartan%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Spartan"
  homepage "https://fonts.google.com/specimen/Spartan"
  def install
    (share/"fonts").install "Spartan[wght].ttf"
  end
  test do
  end
end
