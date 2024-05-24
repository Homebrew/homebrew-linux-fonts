class FontCascadiaCodeNf < Formula
  version "2404.23"
  sha256 "a911410626c0e09d03fa3fdda827188fda96607df50fecc3c5fee5906e33251b"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  desc "Cascadia Code NF"
  desc "Version of Cascadia Code with embedded Nerd Fonts symbols"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    (share/"fonts").install Dir.glob("ttf/**/CascadiaCodeNF.ttf")[0]
    (share/"fonts").install Dir.glob("ttf/**/CascadiaCodeNFItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
