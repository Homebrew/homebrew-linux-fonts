class FontInconsolatalgcNerdFont < Formula
  version "2.0.0"
  sha256 "e764c3fc484088dd12d93688f4be8efa7e89b8e87ff5be2e9473ab2f37a60c40"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataLGC.zip"
  desc "InconsolataLGC Nerd Font (InconsolataLGC)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Inconsolata LGC Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Inconsolata LGC Nerd Font Complete.ttf"
    (share/"fonts").install "Inconsolata LGC Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Inconsolata LGC Italic Nerd Font Complete.ttf"
  end
  test do
  end
end
