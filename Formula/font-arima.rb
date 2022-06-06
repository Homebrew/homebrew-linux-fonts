class FontArima < Formula
  head "https://github.com/google/fonts/raw/main/ofl/arima/Arima%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Arima"
  desc "Led by ndiscover, a type design foundry based in portugal"
  homepage "https://fonts.google.com/specimen/Arima"
  def install
    (share/"fonts").install "Arima[wght].ttf"
  end
  test do
  end
end
