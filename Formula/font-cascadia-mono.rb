class FontCascadiaMono < Formula
  version "2404.23"
  sha256 "a911410626c0e09d03fa3fdda827188fda96607df50fecc3c5fee5906e33251b"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  desc "Cascadia Mono"
  desc "Version of Cascadia Code without ligatures"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    (share/"fonts").install Dir.glob("ttf/**/CascadiaMono.ttf")[0]
    (share/"fonts").install Dir.glob("ttf/**/CascadiaMonoItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
