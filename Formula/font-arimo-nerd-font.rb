class FontArimoNerdFont < Formula
  version "3.0.0"
  sha256 "14a04ecb56f9b520e97b8974a475dee1ed9fcd75d80b18b3f79ae087a5cf73aa"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Arimo.zip"
  desc "Arimo Nerd Font (Arimo)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ArimoNerdFont-Bold.ttf"
    (share/"fonts").install "ArimoNerdFont-BoldItalic.ttf"
    (share/"fonts").install "ArimoNerdFont-Italic.ttf"
    (share/"fonts").install "ArimoNerdFont-Regular.ttf"
    (share/"fonts").install "ArimoNerdFontPropo-Bold.ttf"
    (share/"fonts").install "ArimoNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "ArimoNerdFontPropo-Italic.ttf"
    (share/"fonts").install "ArimoNerdFontPropo-Regular.ttf"
  end
  test do
  end
end
