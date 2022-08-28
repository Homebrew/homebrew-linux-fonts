class FontAurulentSansMonoNerdFont < Formula
  version "2.2.1"
  sha256 "b107076e9783928722d794635f029f8a5b1c57b177946c1dc95b9402857bc8c3"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AurulentSansMono.zip"
  desc "AurulentSansMono Nerd Font (Aurulent Sans Mono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "AurulentSansMono-Regular Nerd Font Complete.otf"
    (share/"fonts").install "AurulentSansMono-Regular Nerd Font Complete Mono.otf"
  end
  test do
  end
end
