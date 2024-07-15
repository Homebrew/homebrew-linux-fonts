class FontSignikaNegative < Formula
  desc "Signika negative font"
  homepage "https://fonts.google.com/specimen/Signika+Negative"
  head "https://github.com/google/fonts/raw/main/ofl/signikanegative/SignikaNegative%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SignikaNegative?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
