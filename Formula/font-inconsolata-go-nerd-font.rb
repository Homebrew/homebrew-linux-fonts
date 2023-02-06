class FontInconsolataGoNerdFont < Formula
  version "2.3.3"
  sha256 "e54a328970bb060cf94b5ad5edd7bf7e844512bb12341adf467864a10d33e732"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataGo.zip"
  desc "InconsolataGo Nerd Font (InconsolataGo)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "InconsolataGo Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "InconsolataGo Bold Nerd Font Complete.ttf"
    (share/"fonts").install "InconsolataGo Nerd Font Complete Mono.ttf"
    (share/"fonts").install "InconsolataGo Nerd Font Complete.ttf"
  end
  test do
  end
end
