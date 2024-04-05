class FontProfontNerdFont < Formula
  version "3.2.0"
  sha256 "4ee553ec8530a01f23a5a505fb969c83d45324ab94e3e50d54d4af8a2f89a71b"
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
  # No zap stanza required

  test do
  end
end
