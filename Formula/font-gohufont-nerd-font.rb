class FontGohufontNerdFont < Formula
  version "2.1.0"
  sha256 "41f4f0c6960fc9f5ec332150c8143e20511363afcc2aa293d1e1dbf464be93e6"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Gohu.zip"
  desc "GohuFont Nerd Font (Gohu)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Gohu/11/complete/GohuFont Nerd Font Complete.ttf"
    (share/"fonts").install "#{parent}Gohu/11/complete/GohuFont Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
