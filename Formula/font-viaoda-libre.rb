class FontViaodaLibre < Formula
  head "https://github.com/google/fonts/raw/main/ofl/viaodalibre/ViaodaLibre-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Viaoda Libre"
  homepage "https://fonts.google.com/specimen/Viaoda+Libre"
  def install
    (share/"fonts").install "ViaodaLibre-Regular.ttf"
  end
  test do
  end
end
