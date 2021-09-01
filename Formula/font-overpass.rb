class FontOverpass < Formula
  version "3.0.5"
  sha256 "56e62646a3e8f9b9aab57523b9c57eaca8fba79fb55a50f80d2fce0688344159"
  url "https://github.com/RedHatOfficial/Overpass/archive/refs/tags/v#{version}.zip", verified: "github.com/RedHatOfficial/Overpass/"
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
