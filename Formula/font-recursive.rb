class FontRecursive < Formula
  head "https://github.com/google/fonts/raw/main/ofl/recursive/Recursive%5BCASL%2CCRSV%2CMONO%2Cslnt%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Recursive"
  desc "Led by arrow type, a type foundry based in brooklyn, ny, usa"
  homepage "https://fonts.google.com/specimen/Recursive"
  def install
    (share/"fonts").install "Recursive[CASL,CRSV,MONO,slnt,wght].ttf"
  end
  test do
  end
end
