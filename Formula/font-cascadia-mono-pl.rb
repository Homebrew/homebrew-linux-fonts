class FontCascadiaMonoPl < Formula
  version "2404.23"
  sha256 "a911410626c0e09d03fa3fdda827188fda96607df50fecc3c5fee5906e33251b"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  desc "Cascadia Mono PL"
  desc "Version of Cascadia Code without ligatures and with embedded Powerline symbols"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    (share/"fonts").install Dir.glob("ttf/**/CascadiaMonoPL.ttf")[0]
    (share/"fonts").install Dir.glob("ttf/**/CascadiaMonoPLItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
