class FontOverpass < Formula
  version "3.0.2"
  sha256 "10d2186ad1e1e628122f2e4ea0bbde16438e34a0068c35190d41626d89bb64e4"
  url "https://github.com/RedHatBrand/Overpass/releases/download/#{version}/overpass-desktop-fonts.zip"
  desc "Overpass"
  homepage "https://overpassfont.org/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}overpass/overpass-bold-italic.otf"
    (share/"fonts").install "#{parent}overpass/overpass-bold.otf"
    (share/"fonts").install "#{parent}overpass/overpass-extrabold-italic.otf"
    (share/"fonts").install "#{parent}overpass/overpass-extrabold.otf"
    (share/"fonts").install "#{parent}overpass/overpass-extralight-italic.otf"
    (share/"fonts").install "#{parent}overpass/overpass-extralight.otf"
    (share/"fonts").install "#{parent}overpass/overpass-heavy-italic.otf"
    (share/"fonts").install "#{parent}overpass/overpass-heavy.otf"
    (share/"fonts").install "#{parent}overpass/overpass-italic.otf"
    (share/"fonts").install "#{parent}overpass/overpass-light-italic.otf"
    (share/"fonts").install "#{parent}overpass/overpass-light.otf"
    (share/"fonts").install "#{parent}overpass/overpass-regular.otf"
    (share/"fonts").install "#{parent}overpass/overpass-semibold-italic.otf"
    (share/"fonts").install "#{parent}overpass/overpass-semibold.otf"
    (share/"fonts").install "#{parent}overpass/overpass-thin-italic.otf"
    (share/"fonts").install "#{parent}overpass/overpass-thin.otf"
    (share/"fonts").install "#{parent}overpass-mono/overpass-mono-bold.otf"
    (share/"fonts").install "#{parent}overpass-mono/overpass-mono-light.otf"
    (share/"fonts").install "#{parent}overpass-mono/overpass-mono-regular.otf"
    (share/"fonts").install "#{parent}overpass-mono/overpass-mono-semibold.otf"
  end
  test do
  end
end
