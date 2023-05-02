class FontProfontNerdFont < Formula
  version "3.0.0"
  sha256 "6c407fede4ebfb29b0913ab1a1b8e7e6ca5e57bea2222c9c2f65fc7c61df9445"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProFont.zip"
  desc "ProFont Nerd Font families (ProFont)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ProFontIIxNerdFont-Regular.ttf"
    (share/"fonts").install "ProFontIIxNerdFontMono-Regular.ttf"
    (share/"fonts").install "ProFontIIxNerdFontPropo-Regular.ttf"
    (share/"fonts").install "ProFontWindowsNerdFont-Regular.ttf"
    (share/"fonts").install "ProFontWindowsNerdFontMono-Regular.ttf"
    (share/"fonts").install "ProFontWindowsNerdFontPropo-Regular.ttf"
  end
  test do
  end
end
