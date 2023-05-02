class FontMonoidNerdFont < Formula
  version "3.0.0"
  sha256 "b9d215398237fcb3a53de9f6c60c30a00494af7b336b652da7a8e12e0f380001"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monoid.zip"
  desc "Monoid Nerd Font (Monoid)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "MonoidNerdFont-Bold.ttf"
    (share/"fonts").install "MonoidNerdFont-Italic.ttf"
    (share/"fonts").install "MonoidNerdFont-Regular.ttf"
    (share/"fonts").install "MonoidNerdFont-Retina.ttf"
    (share/"fonts").install "MonoidNerdFontMono-Bold.ttf"
    (share/"fonts").install "MonoidNerdFontMono-Italic.ttf"
    (share/"fonts").install "MonoidNerdFontMono-Regular.ttf"
    (share/"fonts").install "MonoidNerdFontMono-Retina.ttf"
    (share/"fonts").install "MonoidNerdFontPropo-Bold.ttf"
    (share/"fonts").install "MonoidNerdFontPropo-Italic.ttf"
    (share/"fonts").install "MonoidNerdFontPropo-Regular.ttf"
    (share/"fonts").install "MonoidNerdFontPropo-Retina.ttf"
  end
  test do
  end
end
