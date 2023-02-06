class FontBigblueTerminalNerdFont < Formula
  version "2.3.3"
  sha256 "405c9df47121a29b9befd1f4eca77e2abfb8c984bac25b87f2306e4a56b3b1a9"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BigBlueTerminal.zip"
  desc "BigBlue_Terminal Nerd Font families (BigBlue Terminal)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "BigBlue Terminal 437TT Nerd Font Complete Mono.TTF"
    (share/"fonts").install "BigBlue Terminal 437TT Nerd Font Complete.TTF"
    (share/"fonts").install "BigBlue TerminalPlus Nerd Font Complete Mono.TTF"
    (share/"fonts").install "BigBlue TerminalPlus Nerd Font Complete.TTF"
  end
  test do
  end
end
