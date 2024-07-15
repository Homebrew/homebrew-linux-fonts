class FontQuicksand < Formula
  desc "Quicksand font"
  homepage "https://fonts.google.com/specimen/Quicksand"
  head "https://github.com/google/fonts/raw/main/ofl/quicksand/Quicksand%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Quicksand?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
