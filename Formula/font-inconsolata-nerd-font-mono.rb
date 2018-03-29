class FontInconsolataNerdFontMono < Formula
  version "1.2.0"
  sha256 "6a94fdd4a81b1877c975acc6657a07ab844ec9de351416483dacaab2c01d7e2e"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Inconsolata.zip"
  desc "InconsolataForPowerline Nerd Font (Inconsolata)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Inconsolata for Powerline Nerd Font Complete Mono.otf"
  end
  test do
  end
end
