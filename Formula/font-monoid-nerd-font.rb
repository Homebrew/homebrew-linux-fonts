class FontMonoidNerdFont < Formula
  version "2.1.0"
  sha256 "ad111056f16d6174482aa5c4ae23b0300e71acc095a20d698a15f3e8a440f154"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monoid.zip"
  desc "Monoid Nerd Font (Monoid)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Monoid Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Monoid Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Monoid Retina Nerd Font Complete.ttf"
    (share/"fonts").install "Monoid Regular Nerd Font Complete.ttf"
    (share/"fonts").install "Monoid Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Monoid Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Monoid Retina Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Monoid Regular Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
