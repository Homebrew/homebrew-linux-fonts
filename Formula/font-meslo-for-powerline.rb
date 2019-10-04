class FontMesloForPowerline < Formula
  version "2015-12-04"
  sha256 "b6673e0e28441cc04065f8e5c79960aeaa220dae52351852b37e6cf3a03bb8af"
  url "https://github.com/powerline/fonts/archive/#{version}.zip"
  desc "Meslo for Powerline"
  homepage "https://github.com/powerline/fonts"
  def install
    (share/"fonts").install "../fonts-#{version}/MesloMeslo LG L DZ Regular for Powerline.otf"
    (share/"fonts").install "../fonts-#{version}/MesloMeslo LG L Regular for Powerline.otf"
    (share/"fonts").install "../fonts-#{version}/MesloMeslo LG M DZ Regular for Powerline.otf"
    (share/"fonts").install "../fonts-#{version}/MesloMeslo LG M Regular for Powerline.otf"
    (share/"fonts").install "../fonts-#{version}/MesloMeslo LG S DZ Regular for Powerline.otf"
    (share/"fonts").install "../fonts-#{version}/MesloMeslo LG S Regular for Powerline.otf"
  end
  test do
  end
end
