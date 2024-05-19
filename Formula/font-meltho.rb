class FontMeltho < Formula
  version "1.21,2018.06"
  sha256 "a22e61b0a48ac6c3e8bbc79d8f4dafcbd7ddb9572cf63b50478b9889cfbfdac4"
  url "https://bethmardutho.org/wp-content/uploads/#{version.to_s.sub(/.*,/, "").sub(/\..*/, "")}/#{version.to_s.sub(/.*,/, "").sub(/.*\./, "")}/melthofonts-1.zip"
  desc "Meltho Fonts"
  homepage "https://bethmardutho.org/syriacmac/"
  def install
    (share/"fonts").install Dir.glob("melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/**/SyrCOMAdiabene.otf")[0]
    (share/"fonts").install Dir.glob("melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/**/SyrCOMAntioch.otf")[0]
    (share/"fonts").install Dir.glob("melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/**/SyrCOMBatnan.otf")[0]
    (share/"fonts").install Dir.glob("melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/**/SyrCOMBatnanBold.otf")[0]
    (share/"fonts").install Dir.glob("melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/**/SyrCOMCtesiphon.otf")[0]
    (share/"fonts").install Dir.glob("melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/**/SyrCOMEdessa.otf")[0]
    (share/"fonts").install Dir.glob("melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/**/SyrCOMJerusalem.otf")[0]
    (share/"fonts").install Dir.glob("melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/**/SyrCOMJerusalemBold.otf")[0]
    (share/"fonts").install Dir.glob("melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/**/SyrCOMJerusalemItalic.otf")[0]
    (share/"fonts").install Dir.glob("melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/**/SyrCOMJerusalemOutline.otf")[0]
    (share/"fonts").install Dir.glob("melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/**/SyrCOMKharput.otf")[0]
    (share/"fonts").install Dir.glob("melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/**/SyrCOMMalankara.otf")[0]
    (share/"fonts").install Dir.glob("melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/**/SyrCOMMardin.otf")[0]
    (share/"fonts").install Dir.glob("melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/**/SyrCOMMardinBold.otf")[0]
    (share/"fonts").install Dir.glob("melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/**/SyrCOMMidyat.otf")[0]
    (share/"fonts").install Dir.glob("melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/**/SyrCOMNisibin.otf")[0]
    (share/"fonts").install Dir.glob("melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/**/SyrCOMNisibinOutline.otf")[0]
    (share/"fonts").install Dir.glob("melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/**/SyrCOMQenNeshrin.otf")[0]
    (share/"fonts").install Dir.glob("melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/**/SyrCOMTalada.otf")[0]
    (share/"fonts").install Dir.glob("melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/**/SyrCOMTurAbdin.otf")[0]
    (share/"fonts").install Dir.glob("melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/**/SyrCOMUrhoy.otf")[0]
    (share/"fonts").install Dir.glob("melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/**/SyrCOMUrhoyBold.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
