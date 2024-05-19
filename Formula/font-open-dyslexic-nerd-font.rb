class FontOpenDyslexicNerdFont < Formula
  version "3.2.1"
  sha256 "19d58fb14718a4ee59fba2b013a9b7acbb83d68fded55f1847f277468f71fecf"
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
  # No zap stanza required

  test do
  end
end
