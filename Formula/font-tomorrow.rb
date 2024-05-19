class FontTomorrow < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tomorrow"
  desc "Tomorrow"
  homepage "https://fonts.google.com/specimen/Tomorrow"
  def install
    (share/"fonts").install Dir.glob("ofl/tomorrow/./**/Tomorrow-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tomorrow/./**/Tomorrow-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tomorrow/./**/Tomorrow-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tomorrow/./**/Tomorrow-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tomorrow/./**/Tomorrow-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tomorrow/./**/Tomorrow-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tomorrow/./**/Tomorrow-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tomorrow/./**/Tomorrow-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tomorrow/./**/Tomorrow-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tomorrow/./**/Tomorrow-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tomorrow/./**/Tomorrow-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tomorrow/./**/Tomorrow-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tomorrow/./**/Tomorrow-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tomorrow/./**/Tomorrow-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tomorrow/./**/Tomorrow-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tomorrow/./**/Tomorrow-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tomorrow/./**/Tomorrow-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tomorrow/./**/Tomorrow-ThinItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
