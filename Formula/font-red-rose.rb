class FontRedRose < Formula
  desc "Red rose font"
  homepage "https://fonts.google.com/specimen/Red+Rose"
  head "https://github.com/google/fonts/raw/main/ofl/redrose/RedRose%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RedRose?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
