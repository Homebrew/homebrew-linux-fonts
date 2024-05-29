class FontViaodaLibre < Formula
  desc "Viaoda libre font"
  homepage "https://fonts.google.com/specimen/Viaoda+Libre"
  head "https://github.com/google/fonts/raw/main/ofl/viaodalibre/ViaodaLibre-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ViaodaLibre-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
