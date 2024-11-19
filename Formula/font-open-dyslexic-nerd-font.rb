class FontOpenDyslexicNerdFont < Formula
  desc "Opendyslexic nerd font families (opendyslexic) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/OpenDyslexic.zip"
  version "3.3.0"
  sha256 "eb9de2921be72ef03f11a533a61faa2d14dac8ca636f64e496d448f97f8c641b"

  def install
    (share/"fonts").install Dir.glob("./**/OpenDyslexicAltNerdFont-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OpenDyslexicAltNerdFont-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OpenDyslexicAltNerdFont-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OpenDyslexicAltNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/OpenDyslexicAltNerdFontPropo-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OpenDyslexicAltNerdFontPropo-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OpenDyslexicAltNerdFontPropo-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OpenDyslexicAltNerdFontPropo-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/OpenDyslexicMNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/OpenDyslexicMNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/OpenDyslexicMNerdFontPropo-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/OpenDyslexicNerdFont-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OpenDyslexicNerdFont-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OpenDyslexicNerdFont-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OpenDyslexicNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/OpenDyslexicNerdFontPropo-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OpenDyslexicNerdFontPropo-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OpenDyslexicNerdFontPropo-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OpenDyslexicNerdFontPropo-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
