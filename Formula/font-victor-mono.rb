class FontVictorMono < Formula
  version "1.5.6"
  url "https://rubjo.github.io/victor-mono/VictorMonoAll.zip"
  desc "Victor Mono"
  desc "Monospaced font with cursive italics and programming symbol ligatures"
  homepage "https://rubjo.github.io/victor-mono/"
  def install
    (share/"fonts").install Dir.glob("OTF/**/VictorMono-Thin.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/VictorMono-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/VictorMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/VictorMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/VictorMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/VictorMono-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/VictorMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/VictorMono-ThinOblique.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/VictorMono-ExtraLightOblique.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/VictorMono-LightOblique.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/VictorMono-Oblique.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/VictorMono-MediumOblique.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/VictorMono-SemiBoldOblique.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/VictorMono-BoldOblique.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/VictorMono-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/VictorMono-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/VictorMono-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/VictorMono-Italic.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/VictorMono-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/VictorMono-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/VictorMono-BoldItalic.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
