class FontOverpass < Formula
  version "3.0.4"
  sha256 "d0f510f01bd734eabc0967c4838f860bca8bd97369fda4607819cb15ec899853"
  url "https://github.com/RedHatOfficial/Overpass/archive/refs/tags/#{version}.zip", verified: "github.com/RedHatOfficial/Overpass/"
  desc "Overpass"
  homepage "https://overpassfont.org/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Overpass-#{version}/desktop-fonts/overpass/overpass-bold-italic.otf"
    (share/"fonts").install "#{parent}Overpass-#{version}/desktop-fonts/overpass/overpass-bold.otf"
    (share/"fonts").install "#{parent}Overpass-#{version}/desktop-fonts/overpass/overpass-extrabold-italic.otf"
    (share/"fonts").install "#{parent}Overpass-#{version}/desktop-fonts/overpass/overpass-extrabold.otf"
    (share/"fonts").install "#{parent}Overpass-#{version}/desktop-fonts/overpass/overpass-extralight-italic.otf"
    (share/"fonts").install "#{parent}Overpass-#{version}/desktop-fonts/overpass/overpass-extralight.otf"
    (share/"fonts").install "#{parent}Overpass-#{version}/desktop-fonts/overpass/overpass-heavy-italic.otf"
    (share/"fonts").install "#{parent}Overpass-#{version}/desktop-fonts/overpass/overpass-heavy.otf"
    (share/"fonts").install "#{parent}Overpass-#{version}/desktop-fonts/overpass/overpass-italic.otf"
    (share/"fonts").install "#{parent}Overpass-#{version}/desktop-fonts/overpass/overpass-light-italic.otf"
    (share/"fonts").install "#{parent}Overpass-#{version}/desktop-fonts/overpass/overpass-light.otf"
    (share/"fonts").install "#{parent}Overpass-#{version}/desktop-fonts/overpass/overpass-regular.otf"
    (share/"fonts").install "#{parent}Overpass-#{version}/desktop-fonts/overpass/overpass-semibold-italic.otf"
    (share/"fonts").install "#{parent}Overpass-#{version}/desktop-fonts/overpass/overpass-semibold.otf"
    (share/"fonts").install "#{parent}Overpass-#{version}/desktop-fonts/overpass/overpass-thin-italic.otf"
    (share/"fonts").install "#{parent}Overpass-#{version}/desktop-fonts/overpass/overpass-thin.otf"
    (share/"fonts").install "#{parent}Overpass-#{version}/desktop-fonts/overpass-mono/overpass-mono-bold.otf"
    (share/"fonts").install "#{parent}Overpass-#{version}/desktop-fonts/overpass-mono/overpass-mono-light.otf"
    (share/"fonts").install "#{parent}Overpass-#{version}/desktop-fonts/overpass-mono/overpass-mono-regular.otf"
    (share/"fonts").install "#{parent}Overpass-#{version}/desktop-fonts/overpass-mono/overpass-mono-semibold.otf"
  end
  test do
  end
end
