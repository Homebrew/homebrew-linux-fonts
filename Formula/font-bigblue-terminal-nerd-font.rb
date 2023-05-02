class FontBigblueTerminalNerdFont < Formula
  version "3.0.0"
  sha256 "d017dbab1c1a79c2e9c7a79e494c66ae6fd8a18532caf3217de6e6e5ab45e344"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BigBlueTerminal.zip"
  desc "BigBlueTerm Nerd Font families (BigBlue Terminal)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "BigBlueTerm437NerdFont-Regular.ttf"
    (share/"fonts").install "BigBlueTerm437NerdFontMono-Regular.ttf"
    (share/"fonts").install "BigBlueTerm437NerdFontPropo-Regular.ttf"
    (share/"fonts").install "BigBlueTermPlusNerdFont-Regular.ttf"
    (share/"fonts").install "BigBlueTermPlusNerdFontMono-Regular.ttf"
    (share/"fonts").install "BigBlueTermPlusNerdFontPropo-Regular.ttf"
  end
  test do
  end
end
