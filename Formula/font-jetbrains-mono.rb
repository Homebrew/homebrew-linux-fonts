class FontJetbrainsMono < Formula
  desc "Jetbrains mono font"
  homepage "https://www.jetbrains.com/lp/mono"
  url "https://github.com/JetBrains/JetBrainsMono/releases/download/v2.304/JetBrainsMono-2.304.zip",
       verified: "github.com/JetBrains/JetBrainsMono/"
  version "2.304"
  sha256 "6f6376c6ed2960ea8a963cd7387ec9d76e3f629125bc33d1fdcd7eb7012f7bbf"

  def install
    (share/"fonts").install Dir.glob("./**/ttf/JetBrainsMonoNL-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/JetBrainsMonoNL-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/JetBrainsMonoNL-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/JetBrainsMonoNL-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/JetBrainsMonoNL-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/JetBrainsMonoNL-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/JetBrainsMonoNL-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/JetBrainsMonoNL-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/JetBrainsMonoNL-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/JetBrainsMonoNL-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/JetBrainsMonoNL-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/JetBrainsMonoNL-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/JetBrainsMonoNL-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/JetBrainsMonoNL-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/JetBrainsMonoNL-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/JetBrainsMonoNL-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/variable/JetBrainsMono-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("./**/variable/JetBrainsMono?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
