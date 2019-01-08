class FontMononokiNerdFont < Formula
  version "2.0.0"
  sha256 "715813f9bdeddfa35a39681dedf4a61cf1b6cfe8e06b9b3ca19c391cb308a589"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Mononoki.zip"
  desc "mononoki Nerd Font (Mononoki)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "mononoki Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "mononoki Italic Nerd Font Complete.ttf"
    (share/"fonts").install "mononoki Bold Nerd Font Complete.ttf"
    (share/"fonts").install "mononoki-Regular Nerd Font Complete.ttf"
  end
  test do
  end
end
