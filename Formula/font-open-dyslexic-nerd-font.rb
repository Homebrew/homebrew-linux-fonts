class FontOpenDyslexicNerdFont < Formula
  version "3.0.0"
  sha256 "0550274a409ca273eee76352e6067f18540cfee93da2019ce4f36559aa767404"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/OpenDyslexic.zip"
  desc "OpenDyslexic Nerd Font families (OpenDyslexic)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "OpenDyslexicAltNerdFont-Bold.otf"
    (share/"fonts").install "OpenDyslexicAltNerdFont-BoldItalic.otf"
    (share/"fonts").install "OpenDyslexicAltNerdFont-Italic.otf"
    (share/"fonts").install "OpenDyslexicAltNerdFont-Regular.otf"
    (share/"fonts").install "OpenDyslexicAltNerdFontPropo-Bold.otf"
    (share/"fonts").install "OpenDyslexicAltNerdFontPropo-BoldItalic.otf"
    (share/"fonts").install "OpenDyslexicAltNerdFontPropo-Italic.otf"
    (share/"fonts").install "OpenDyslexicAltNerdFontPropo-Regular.otf"
    (share/"fonts").install "OpenDyslexicMNerdFont-Regular.otf"
    (share/"fonts").install "OpenDyslexicMNerdFontMono-Regular.otf"
    (share/"fonts").install "OpenDyslexicMNerdFontPropo-Regular.otf"
    (share/"fonts").install "OpenDyslexicNerdFont-Bold.otf"
    (share/"fonts").install "OpenDyslexicNerdFont-BoldItalic.otf"
    (share/"fonts").install "OpenDyslexicNerdFont-Italic.otf"
    (share/"fonts").install "OpenDyslexicNerdFont-Regular.otf"
    (share/"fonts").install "OpenDyslexicNerdFontPropo-Bold.otf"
    (share/"fonts").install "OpenDyslexicNerdFontPropo-BoldItalic.otf"
    (share/"fonts").install "OpenDyslexicNerdFontPropo-Italic.otf"
    (share/"fonts").install "OpenDyslexicNerdFontPropo-Regular.otf"
  end
  test do
  end
end
