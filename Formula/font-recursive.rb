class FontRecursive < Formula
  desc "Recursive font"
  homepage "https://fonts.google.com/specimen/Recursive"
  head "https://github.com/google/fonts/raw/main/ofl/recursive/Recursive%5BCASL%2CCRSV%2CMONO%2Cslnt%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Recursive?CASL,CRSV,MONO,slnt,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
