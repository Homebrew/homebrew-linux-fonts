class FontAnonymiceNerdFont < Formula
  version "2.1.0"
  sha256 "b51b3dd9aa5bcf061240d8dfcc203e78b085eeb97a76d91f6ad8cd9473467668"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AnonymousPro.zip"
  desc "Anonymice Nerd Font (Anonymous Pro)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Anonymice Nerd Font Complete.ttf"
    (share/"fonts").install "Anonymice Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
