class FontTinosNerdFont < Formula
  version "2.3.3"
  sha256 "a14d14b7fb9ccd410e672676f29c8cca57e8f47b744e53736f961fa7f5796b85"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Tinos.zip"
  desc "Tinos Nerd Font (Tinos)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Tinos Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Tinos Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Tinos Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Tinos Nerd Font Complete.ttf"
  end
  test do
  end
end
