class FontChelseaMarket < Formula
  desc "Chelsea market font"
  homepage "https://fonts.google.com/specimen/Chelsea+Market"
  head "https://github.com/google/fonts/raw/main/ofl/chelseamarket/ChelseaMarket-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ChelseaMarket-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
