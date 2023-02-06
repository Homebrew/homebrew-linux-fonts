class FontHackNerdFont < Formula
  version "2.3.3"
  sha256 "f48f06d996adf19f60278c0a8d28ae1525b6caaa2719224ebc81e8db2f6d7de0"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  desc "Hack Nerd Font (Hack)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Hack Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Hack Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Hack Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Hack Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Regular Nerd Font Complete.ttf"
  end
  test do
  end
end
