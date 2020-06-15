class FontSpartan < Formula
  head "https://github.com/google/fonts/raw/master/ofl/spartan/Spartan%5Bwght%5D.ttf"
  desc "Spartan"
  homepage "https://fonts.google.com/specimen/Spartan"
  def install
    (share/"fonts").install "Spartan[wght].ttf"
  end
  test do
  end
end
