class FontOpenDyslexic < Formula
  desc "Opendyslexic font"
  homepage "https://github.com/antijingoist/open-dyslexic"
  url "https://github.com/antijingoist/open-dyslexic/archive/refs/tags/20160623-Stable.tar.gz"
  version "20160623-Stable"
  sha256 "a44fde7d5fcf1e3825d00de20f7d71fb7b339a7e71067cd9566e8ab16692802a"

  def install
    (share/"fonts").install Dir.glob("./**/otf/OpenDyslexic-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OpenDyslexic-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OpenDyslexic-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OpenDyslexic-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OpenDyslexicAlta-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OpenDyslexicAlta-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OpenDyslexicAlta-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OpenDyslexicAlta-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/OpenDyslexicMono-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
