class FontVarta < Formula
  desc "Varta font"
  homepage "https://fonts.google.com/specimen/Varta"
  head "https://github.com/google/fonts/raw/main/ofl/varta/Varta%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Varta?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
