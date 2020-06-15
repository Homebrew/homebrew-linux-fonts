class FontViaodaLibre < Formula
  head "https://github.com/google/fonts/raw/master/ofl/viaodalibre/ViaodaLibre-Regular.ttf"
  desc "Viaoda Libre"
  homepage "https://fonts.google.com/specimen/Viaoda+Libre"
  def install
    (share/"fonts").install "ViaodaLibre-Regular.ttf"
  end
  test do
  end
end
