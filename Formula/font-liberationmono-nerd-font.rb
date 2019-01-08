class FontLiberationmonoNerdFont < Formula
  version "2.0.0"
  sha256 "c4c705a351483ce096d4ebb2af2a45364d193b295cb870cfe0f38e8b3a7ac136"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/LiberationMono.zip"
  desc "LiterationMono Nerd Font (LiberationMono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Literation Mono Nerd Font Complete.ttf"
  end
  test do
  end
end
