class FontTrispace < Formula
  desc "Designed by tyler finck (etc)"
  homepage "https://fonts.google.com/specimen/Trispace"
  head "https://github.com/google/fonts/raw/main/ofl/trispace/Trispace%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Trispace[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
