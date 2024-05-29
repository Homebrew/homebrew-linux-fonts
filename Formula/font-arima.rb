class FontArima < Formula
  desc "Led by ndiscover, a type design foundry based in portugal"
  homepage "https://fonts.google.com/specimen/Arima"
  head "https://github.com/google/fonts/raw/main/ofl/arima/Arima%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Arima[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
