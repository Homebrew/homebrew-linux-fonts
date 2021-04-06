class FontChelseaMarket < Formula
  head "https://github.com/google/fonts/raw/main/ofl/chelseamarket/ChelseaMarket-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Chelsea Market"
  homepage "https://fonts.google.com/specimen/Chelsea+Market"
  def install
    (share/"fonts").install "ChelseaMarket-Regular.ttf"
  end
  test do
  end
end
