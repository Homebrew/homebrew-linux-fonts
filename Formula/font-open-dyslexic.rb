class FontOpenDyslexic < Formula
  desc "Opendyslexic font"
  homepage "https://github.com/antijingoist/open-dyslexic"
  url "https://codeload.github.com/antijingoist/open-dyslexic/zip/20160623-Stable"
  version "20160623-Stable"
  sha256 "3b4a84f573d3f5d75e198bbf362ff6fa812b33d6559dce651e44df455be929cc"

  def install
    (share/"fonts").install Dir.glob("./**/open-dyslexic-20160623-Stable/otf/OpenDyslexicMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/open-dyslexic-20160623-Stable/otf/OpenDyslexic-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/open-dyslexic-20160623-Stable/otf/OpenDyslexic-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/open-dyslexic-20160623-Stable/otf/OpenDyslexic-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/open-dyslexic-20160623-Stable/otf/OpenDyslexicAlta-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/open-dyslexic-20160623-Stable/otf/OpenDyslexicAlta-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/open-dyslexic-20160623-Stable/otf/OpenDyslexicAlta-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/open-dyslexic-20160623-Stable/otf/OpenDyslexicAlta-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/open-dyslexic-20160623-Stable/otf/OpenDyslexic-Bold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
