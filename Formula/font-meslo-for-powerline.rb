class FontMesloForPowerline < Formula
  version "2015-12-04"
  sha256 "b6673e0e28441cc04065f8e5c79960aeaa220dae52351852b37e6cf3a03bb8af"
  url "https://github.com/powerline/fonts/archive/#{version}.zip"
  desc "Meslo for Powerline"
  homepage "https://github.com/powerline/fonts"
  def install
    (share/"fonts").install Dir.glob("fonts-#{version}/Meslo/**/Meslo LG L DZ Regular for Powerline.otf")[0]
    (share/"fonts").install Dir.glob("fonts-#{version}/Meslo/**/Meslo LG L Regular for Powerline.otf")[0]
    (share/"fonts").install Dir.glob("fonts-#{version}/Meslo/**/Meslo LG M DZ Regular for Powerline.otf")[0]
    (share/"fonts").install Dir.glob("fonts-#{version}/Meslo/**/Meslo LG M Regular for Powerline.otf")[0]
    (share/"fonts").install Dir.glob("fonts-#{version}/Meslo/**/Meslo LG S DZ Regular for Powerline.otf")[0]
    (share/"fonts").install Dir.glob("fonts-#{version}/Meslo/**/Meslo LG S Regular for Powerline.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
