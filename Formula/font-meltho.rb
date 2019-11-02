class FontMeltho < Formula
  version "1.21,2018.06"
  sha256 "a22e61b0a48ac6c3e8bbc79d8f4dafcbd7ddb9572cf63b50478b9889cfbfdac4"
  url "https://bethmardutho.org/wp-content/uploads/#{version.to_s.sub(/.*,/, "").sub(/\..*/, "")}/#{version.to_s.sub(/.*,/, "").sub(/.*\./, "")}/melthofonts-1.zip"
  desc "Meltho Fonts"
  homepage "https://bethmardutho.org/syriacmac/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/SyrCOMAdiabene.otf"
    (share/"fonts").install "#{parent}melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/SyrCOMAntioch.otf"
    (share/"fonts").install "#{parent}melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/SyrCOMBatnan.otf"
    (share/"fonts").install "#{parent}melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/SyrCOMBatnanBold.otf"
    (share/"fonts").install "#{parent}melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/SyrCOMCtesiphon.otf"
    (share/"fonts").install "#{parent}melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/SyrCOMEdessa.otf"
    (share/"fonts").install "#{parent}melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/SyrCOMJerusalem.otf"
    (share/"fonts").install "#{parent}melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/SyrCOMJerusalemBold.otf"
    (share/"fonts").install "#{parent}melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/SyrCOMJerusalemItalic.otf"
    (share/"fonts").install "#{parent}melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/SyrCOMJerusalemOutline.otf"
    (share/"fonts").install "#{parent}melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/SyrCOMKharput.otf"
    (share/"fonts").install "#{parent}melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/SyrCOMMalankara.otf"
    (share/"fonts").install "#{parent}melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/SyrCOMMardin.otf"
    (share/"fonts").install "#{parent}melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/SyrCOMMardinBold.otf"
    (share/"fonts").install "#{parent}melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/SyrCOMMidyat.otf"
    (share/"fonts").install "#{parent}melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/SyrCOMNisibin.otf"
    (share/"fonts").install "#{parent}melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/SyrCOMNisibinOutline.otf"
    (share/"fonts").install "#{parent}melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/SyrCOMQenNeshrin.otf"
    (share/"fonts").install "#{parent}melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/SyrCOMTalada.otf"
    (share/"fonts").install "#{parent}melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/SyrCOMTurAbdin.otf"
    (share/"fonts").install "#{parent}melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/SyrCOMUrhoy.otf"
    (share/"fonts").install "#{parent}melthofonts-1/melthofonts-#{version.to_s.sub(/,.*/, "")}/SyrCOMUrhoyBold.otf"
  end
  test do
  end
end
