class FontMonoidNerdFont < Formula
  version "2.3.3"
  sha256 "60c4f5ddf05138cf12994deee4939d0cbbd9c9d182c7982852669aef0db533cb"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monoid.zip"
  desc "Monoid Nerd Font (Monoid)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Monoid Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Monoid Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Monoid Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Monoid Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Monoid Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Monoid Regular Nerd Font Complete.ttf"
    (share/"fonts").install "Monoid Retina Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Monoid Retina Nerd Font Complete.ttf"
  end
  test do
  end
end
