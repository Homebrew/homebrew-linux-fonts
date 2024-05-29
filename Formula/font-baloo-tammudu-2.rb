class FontBalooTammudu2 < Formula
  desc "Baloo tammudu 2 font"
  homepage "https://fonts.google.com/specimen/Baloo+Tammudu+2"
  head "https://github.com/google/fonts/raw/main/ofl/balootammudu2/BalooTammudu2%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BalooTammudu2[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
