class FontDroidSansMonoNerdFont < Formula
  version "2.3.3"
  sha256 "316e04b26f1eb2035a39981e02873ee2bacacbabfa176c1ee5e7a6edb3a04cd0"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  desc "DroidSansMono Nerd Font (Droid Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Droid Sans Mono Nerd Font Complete Mono.otf"
    (share/"fonts").install "Droid Sans Mono Nerd Font Complete.otf"
  end
  test do
  end
end
