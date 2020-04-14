class FontBigblueTerminalNerdFont < Formula
  version "2.1.0"
  sha256 "5b34861f23af88a66f1c77e0d382128e71168dd05ca553f33aa76bd94515bc7a"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BigBlueTerminal.zip"
  desc "BigBlue_Terminal Nerd Font families (BigBlue Terminal)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "BigBlue TerminalPlus Nerd Font Complete.TTF"
    (share/"fonts").install "BigBlue Terminal 437TT Nerd Font Complete.TTF"
    (share/"fonts").install "BigBlue TerminalPlus Nerd Font Complete Mono.TTF"
    (share/"fonts").install "BigBlue Terminal 437TT Nerd Font Complete Mono.TTF"
  end
  test do
  end
end
