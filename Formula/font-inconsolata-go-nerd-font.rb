class FontInconsolataGoNerdFont < Formula
  version "2.1.0"
  sha256 "b5483ade3759fdcab372dab143347e4a021f2d16442be9a96a0235414487de30"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataGo.zip"
  desc "InconsolataGo Nerd Font (Inconsolata Go)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "InconsolataGo Bold Nerd Font Complete.ttf"
    (share/"fonts").install "InconsolataGo Nerd Font Complete.ttf"
    (share/"fonts").install "InconsolataGo Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "InconsolataGo Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
