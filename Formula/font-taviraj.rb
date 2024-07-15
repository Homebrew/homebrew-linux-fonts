class FontTaviraj < Formula
  desc "Taviraj font"
  homepage "https://fonts.google.com/specimen/Taviraj"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/taviraj"

  def install
    (share/"fonts").install Dir.glob("ofl/taviraj/./**/Taviraj-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/taviraj/./**/Taviraj-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/taviraj/./**/Taviraj-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/taviraj/./**/Taviraj-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/taviraj/./**/Taviraj-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/taviraj/./**/Taviraj-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/taviraj/./**/Taviraj-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/taviraj/./**/Taviraj-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/taviraj/./**/Taviraj-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/taviraj/./**/Taviraj-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/taviraj/./**/Taviraj-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/taviraj/./**/Taviraj-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/taviraj/./**/Taviraj-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/taviraj/./**/Taviraj-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/taviraj/./**/Taviraj-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/taviraj/./**/Taviraj-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/taviraj/./**/Taviraj-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/taviraj/./**/Taviraj-ThinItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
