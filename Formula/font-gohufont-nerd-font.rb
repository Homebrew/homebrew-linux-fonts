class FontGohufontNerdFont < Formula
  version "2.3.3"
  sha256 "056c70455743518b92634eef24ee762ee58f9c18449400854d2dff89226d6e33"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Gohu.zip"
  desc "GohuFont Nerd Font (Gohu)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Gohu/11/complete/GohuFont Nerd Font Complete Mono.ttf"
    (share/"fonts").install "#{parent}Gohu/11/complete/GohuFont Nerd Font Complete.ttf"
  end
  test do
  end
end
