class FontMeltho < Formula
  version "1.21,2018.06"
  sha256 "a22e61b0a48ac6c3e8bbc79d8f4dafcbd7ddb9572cf63b50478b9889cfbfdac4"
  url "https://bethmardutho.org/wp-content/uploads/#{version.to_s.sub(/.*,/, "").gsub(".", "/")}/melthofonts-1.zip"
  desc "Meltho Fonts"
  homepage "http://bethmardutho.org/syriacmac/"
  def install
    (share/"fonts").install "../melthofonts-1/melthofonts-#{version.before_comma}/SyrCOMAdiabene.otf"
    (share/"fonts").install "../melthofonts-1/melthofonts-#{version.before_comma}/SyrCOMAntioch.otf"
    (share/"fonts").install "../melthofonts-1/melthofonts-#{version.before_comma}/SyrCOMBatnan.otf"
    (share/"fonts").install "../melthofonts-1/melthofonts-#{version.before_comma}/SyrCOMBatnanBold.otf"
    (share/"fonts").install "../melthofonts-1/melthofonts-#{version.before_comma}/SyrCOMCtesiphon.otf"
    (share/"fonts").install "../melthofonts-1/melthofonts-#{version.before_comma}/SyrCOMEdessa.otf"
    (share/"fonts").install "../melthofonts-1/melthofonts-#{version.before_comma}/SyrCOMJerusalem.otf"
    (share/"fonts").install "../melthofonts-1/melthofonts-#{version.before_comma}/SyrCOMJerusalemBold.otf"
    (share/"fonts").install "../melthofonts-1/melthofonts-#{version.before_comma}/SyrCOMJerusalemItalic.otf"
    (share/"fonts").install "../melthofonts-1/melthofonts-#{version.before_comma}/SyrCOMJerusalemOutline.otf"
    (share/"fonts").install "../melthofonts-1/melthofonts-#{version.before_comma}/SyrCOMKharput.otf"
    (share/"fonts").install "../melthofonts-1/melthofonts-#{version.before_comma}/SyrCOMMalankara.otf"
    (share/"fonts").install "../melthofonts-1/melthofonts-#{version.before_comma}/SyrCOMMardin.otf"
    (share/"fonts").install "../melthofonts-1/melthofonts-#{version.before_comma}/SyrCOMMardinBold.otf"
    (share/"fonts").install "../melthofonts-1/melthofonts-#{version.before_comma}/SyrCOMMidyat.otf"
    (share/"fonts").install "../melthofonts-1/melthofonts-#{version.before_comma}/SyrCOMNisibin.otf"
    (share/"fonts").install "../melthofonts-1/melthofonts-#{version.before_comma}/SyrCOMNisibinOutline.otf"
    (share/"fonts").install "../melthofonts-1/melthofonts-#{version.before_comma}/SyrCOMQenNeshrin.otf"
    (share/"fonts").install "../melthofonts-1/melthofonts-#{version.before_comma}/SyrCOMTalada.otf"
    (share/"fonts").install "../melthofonts-1/melthofonts-#{version.before_comma}/SyrCOMTurAbdin.otf"
    (share/"fonts").install "../melthofonts-1/melthofonts-#{version.before_comma}/SyrCOMUrhoy.otf"
    (share/"fonts").install "../melthofonts-1/melthofonts-#{version.before_comma}/SyrCOMUrhoyBold.otf"
  end
  test do
  end
end
