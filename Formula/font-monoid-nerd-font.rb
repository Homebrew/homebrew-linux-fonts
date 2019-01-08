class FontMonoidNerdFont < Formula
  version "2.0.0"
  sha256 "ad63efadd67364f2e20eb1d0c387927dd0d638899036a70b4a06ae7842178d48"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monoid.zip"
  desc "Monoid Nerd Font (Monoid)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Monoid Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Monoid Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Monoid Retina Nerd Font Complete.ttf"
    (share/"fonts").install "Monoid Regular Nerd Font Complete.ttf"
  end
  test do
  end
end
