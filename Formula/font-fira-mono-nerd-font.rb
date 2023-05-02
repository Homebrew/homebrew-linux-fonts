class FontFiraMonoNerdFont < Formula
  version "3.0.0"
  sha256 "9e5ce824731cd365b5ec2b3ad0355797326b3d421eeb39358cb27f78f485e4db"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraMono.zip"
  desc "FiraMono Nerd Font (Fira)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "FiraMonoNerdFont-Bold.otf"
    (share/"fonts").install "FiraMonoNerdFont-Medium.otf"
    (share/"fonts").install "FiraMonoNerdFont-Regular.otf"
    (share/"fonts").install "FiraMonoNerdFontMono-Bold.otf"
    (share/"fonts").install "FiraMonoNerdFontMono-Medium.otf"
    (share/"fonts").install "FiraMonoNerdFontMono-Regular.otf"
    (share/"fonts").install "FiraMonoNerdFontPropo-Bold.otf"
    (share/"fonts").install "FiraMonoNerdFontPropo-Medium.otf"
    (share/"fonts").install "FiraMonoNerdFontPropo-Regular.otf"
  end
  test do
  end
end
