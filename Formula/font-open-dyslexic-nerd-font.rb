class FontOpenDyslexicNerdFont < Formula
  desc "Opendyslexic nerd font families (opendyslexic) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/OpenDyslexic.zip"
  version "3.2.1"
  sha256 "19d58fb14718a4ee59fba2b013a9b7acbb83d68fded55f1847f277468f71fecf"

  def install
    (share/"fonts").install Dir.glob("./**/OpenDyslexicNerdFontPropo-Regular.otf")[0]
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
    (share/"fonts").install Dir.glob("./**/OpenDyslexicAltNerdFont-Bold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
