class FontUbuntumonoNerdFont < Formula
  version "2.0.0"
  sha256 "23b9fb5e683ae7ca81306a0c1da842a4d4cabb8bbec28ed5a7d604de688b2b8e"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/UbuntuMono.zip"
  desc "UbuntuMono Nerd Font (UbuntuMono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Ubuntu Mono Nerd Font Complete.ttf"
  end
  test do
  end
end
