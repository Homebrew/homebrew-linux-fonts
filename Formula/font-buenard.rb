class FontBuenard < Formula
  desc "Buenard font"
  homepage "https://fonts.google.com/specimen/Buenard"
  head "https://github.com/google/fonts/raw/main/ofl/buenard/Buenard%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Buenard?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
