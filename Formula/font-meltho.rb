class FontMeltho < Formula
  desc "Meltho fonts font"
  homepage "https://bethmardutho.org/syriacmac/"
  url "https://bethmardutho.org/wp-content/uploads/2018/06/melthofonts-1.zip"
  version "1.21,2018.06"
  sha256 "a22e61b0a48ac6c3e8bbc79d8f4dafcbd7ddb9572cf63b50478b9889cfbfdac4"

  def install
    (share/"fonts").install Dir.glob("./**/melthofonts-1.21/SyrCOMAdiabene.otf")[0]
    (share/"fonts").install Dir.glob("./**/melthofonts-1.21/SyrCOMAntioch.otf")[0]
    (share/"fonts").install Dir.glob("./**/melthofonts-1.21/SyrCOMBatnan.otf")[0]
    (share/"fonts").install Dir.glob("./**/melthofonts-1.21/SyrCOMBatnanBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/melthofonts-1.21/SyrCOMCtesiphon.otf")[0]
    (share/"fonts").install Dir.glob("./**/melthofonts-1.21/SyrCOMEdessa.otf")[0]
    (share/"fonts").install Dir.glob("./**/melthofonts-1.21/SyrCOMJerusalem.otf")[0]
    (share/"fonts").install Dir.glob("./**/melthofonts-1.21/SyrCOMJerusalemBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/melthofonts-1.21/SyrCOMJerusalemItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/melthofonts-1.21/SyrCOMJerusalemOutline.otf")[0]
    (share/"fonts").install Dir.glob("./**/melthofonts-1.21/SyrCOMKharput.otf")[0]
    (share/"fonts").install Dir.glob("./**/melthofonts-1.21/SyrCOMMalankara.otf")[0]
    (share/"fonts").install Dir.glob("./**/melthofonts-1.21/SyrCOMMardin.otf")[0]
    (share/"fonts").install Dir.glob("./**/melthofonts-1.21/SyrCOMMardinBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/melthofonts-1.21/SyrCOMMidyat.otf")[0]
    (share/"fonts").install Dir.glob("./**/melthofonts-1.21/SyrCOMNisibin.otf")[0]
    (share/"fonts").install Dir.glob("./**/melthofonts-1.21/SyrCOMNisibinOutline.otf")[0]
    (share/"fonts").install Dir.glob("./**/melthofonts-1.21/SyrCOMQenNeshrin.otf")[0]
    (share/"fonts").install Dir.glob("./**/melthofonts-1.21/SyrCOMTalada.otf")[0]
    (share/"fonts").install Dir.glob("./**/melthofonts-1.21/SyrCOMTurAbdin.otf")[0]
    (share/"fonts").install Dir.glob("./**/melthofonts-1.21/SyrCOMUrhoy.otf")[0]
    (share/"fonts").install Dir.glob("./**/melthofonts-1.21/SyrCOMUrhoyBold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
