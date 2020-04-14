class Font3270NerdFont < Formula
  version "2.1.0"
  sha256 "b39bb03a46bf51cacf094a53d9f07c090ede4571efa2c24600c66a25a3fee1cc"
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
