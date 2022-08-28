class Font3270NerdFont < Formula
  version "2.2.1"
  sha256 "161ba437475fb162058c9947a7f62e214006ea7f8b4bda1fb2a9ea19077bf9af"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/3270.zip"
  desc "3270 Nerd Font (3270)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "3270-Medium Nerd Font Complete.otf"
    (share/"fonts").install "3270 Narrow Nerd Font Complete.otf"
    (share/"fonts").install "3270 Semi-Narrow Nerd Font Complete.otf"
    (share/"fonts").install "3270-Medium Nerd Font Complete Mono.otf"
    (share/"fonts").install "3270 Narrow Nerd Font Complete Mono.otf"
    (share/"fonts").install "3270 Semi-Narrow Nerd Font Complete Mono.otf"
  end
  test do
  end
end
