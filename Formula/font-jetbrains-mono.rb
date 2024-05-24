class FontJetbrainsMono < Formula
  version "2.304"
  sha256 "6f6376c6ed2960ea8a963cd7387ec9d76e3f629125bc33d1fdcd7eb7012f7bbf"
  url "https://github.com/JetBrains/JetBrainsMono/releases/download/v#{version}/JetBrainsMono-#{version}.zip", verified: "github.com/JetBrains/JetBrainsMono/"
  desc "JetBrains Mono"
  desc "Typeface made for developers"
  homepage "https://www.jetbrains.com/lp/mono"
  def install
    (share/"fonts").install Dir.glob("fonts/ttf/**/JetBrainsMonoNL-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("fonts/ttf/**/JetBrainsMonoNL-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("fonts/ttf/**/JetBrainsMonoNL-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("fonts/ttf/**/JetBrainsMonoNL-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("fonts/ttf/**/JetBrainsMonoNL-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("fonts/ttf/**/JetBrainsMonoNL-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("fonts/ttf/**/JetBrainsMonoNL-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("fonts/ttf/**/JetBrainsMonoNL-Light.ttf")[0]
    (share/"fonts").install Dir.glob("fonts/ttf/**/JetBrainsMonoNL-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("fonts/ttf/**/JetBrainsMonoNL-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("fonts/ttf/**/JetBrainsMonoNL-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("fonts/ttf/**/JetBrainsMonoNL-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("fonts/ttf/**/JetBrainsMonoNL-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("fonts/ttf/**/JetBrainsMonoNL-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("fonts/ttf/**/JetBrainsMonoNL-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("fonts/ttf/**/JetBrainsMonoNL-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("fonts/variable/**/JetBrainsMono-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("fonts/variable/**/JetBrainsMono\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
