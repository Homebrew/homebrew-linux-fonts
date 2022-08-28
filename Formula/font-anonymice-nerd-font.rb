class FontAnonymiceNerdFont < Formula
  version "2.2.1"
  sha256 "bf2ef8da0b76fad541261853b6281fe3705083cd5c9718bf6aea5497d33317bd"
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
