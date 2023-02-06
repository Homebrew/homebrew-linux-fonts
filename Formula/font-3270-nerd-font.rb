class Font3270NerdFont < Formula
  version "2.3.3"
  sha256 "3b13d89e3d8af26ee3951d5b25026ec1c6a3e8b8f7b7f55e2d383162f31d2e0f"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/3270.zip"
  desc "3270 Nerd Font families (IBM 3270)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "IBM 3270 Condensed Nerd Font Complete Mono.otf"
    (share/"fonts").install "IBM 3270 Condensed Nerd Font Complete Mono.ttf"
    (share/"fonts").install "IBM 3270 Condensed Nerd Font Complete.otf"
    (share/"fonts").install "IBM 3270 Condensed Nerd Font Complete.ttf"
    (share/"fonts").install "IBM 3270 Nerd Font Complete Mono.otf"
    (share/"fonts").install "IBM 3270 Nerd Font Complete Mono.ttf"
    (share/"fonts").install "IBM 3270 Nerd Font Complete.otf"
    (share/"fonts").install "IBM 3270 Nerd Font Complete.ttf"
    (share/"fonts").install "IBM 3270 Semi-Condensed Nerd Font Complete Mono.otf"
    (share/"fonts").install "IBM 3270 Semi-Condensed Nerd Font Complete Mono.ttf"
    (share/"fonts").install "IBM 3270 Semi-Condensed Nerd Font Complete.otf"
    (share/"fonts").install "IBM 3270 Semi-Condensed Nerd Font Complete.ttf"
  end
  test do
  end
end
