class FontDroidSansMonoNerdFont < Formula
  version "2.1.0"
  sha256 "ffdcbbed0f95d2f4030fdc35297ed94f8e1da4e9313cd510cd900b452c5beca0"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  desc "DroidSansMono Nerd Font (Droid Sans Mono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Droid Sans Mono Nerd Font Complete.otf"
    (share/"fonts").install "Droid Sans Mono Nerd Font Complete Mono.otf"
  end
  test do
  end
end
