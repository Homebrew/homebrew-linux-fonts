class FontRecursive < Formula
  head "https://github.com/google/fonts/raw/master/ofl/recursive/Recursive%5BCASL%2CCRSV%2CMONO%2Cslnt%2Cwght%5D.ttf"
  desc "Recursive"
  homepage "https://fonts.google.com/specimen/Recursive"
  def install
    (share/"fonts").install "Recursive[CASL,CRSV,MONO,slnt,wght].ttf"
  end
  test do
  end
end
