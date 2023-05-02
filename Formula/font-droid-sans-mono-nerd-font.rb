class FontDroidSansMonoNerdFont < Formula
  version "3.0.0"
  sha256 "d186336f5a6ce7c67b9e2485d5b143e4c655ef59dcad9ee47d3fe3ff9c65b197"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  desc "DroidSansM Nerd Font (Droid Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "DroidSansMNerdFont-Regular.otf"
    (share/"fonts").install "DroidSansMNerdFontMono-Regular.otf"
    (share/"fonts").install "DroidSansMNerdFontPropo-Regular.otf"
  end
  test do
  end
end
