class FontRedhat < Formula
  desc "Red hat font"
  homepage "https://github.com/RedHatOfficial/RedHatFont/"
  url "https://github.com/RedHatOfficial/RedHatFont/archive/refs/tags/4.1.0.tar.gz"
  version "4.1.0"
  sha256 "c620b2b84df0f7bf8c176f74881b7614a835ed18189d28bb1a9945c74488e5b5"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/Mono/otf/RedHatMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Mono/otf/RedHatMono-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Mono/otf/RedHatMono-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Mono/otf/RedHatMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Mono/otf/RedHatMono-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Mono/otf/RedHatMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Mono/otf/RedHatMono-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Mono/otf/RedHatMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Mono/otf/RedHatMono-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Mono/otf/RedHatMono-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatDisplay/otf/RedHatDisplay-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatDisplay/otf/RedHatDisplay-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatDisplay/otf/RedHatDisplay-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatDisplay/otf/RedHatDisplay-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatDisplay/otf/RedHatDisplay-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatDisplay/otf/RedHatDisplay-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatDisplay/otf/RedHatDisplay-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatDisplay/otf/RedHatDisplay-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatDisplay/otf/RedHatDisplay-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatDisplay/otf/RedHatDisplay-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatDisplay/otf/RedHatDisplay-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatDisplay/otf/RedHatDisplay-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatDisplay/otf/RedHatDisplay-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatDisplay/otf/RedHatDisplay-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatDisplay/variable/RedHatDisplayVF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatDisplay/variable/RedHatDisplayVF.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatText/otf/RedHatText-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatText/otf/RedHatText-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatText/otf/RedHatText-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatText/otf/RedHatText-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatText/otf/RedHatText-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatText/otf/RedHatText-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatText/otf/RedHatText-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatText/otf/RedHatText-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatText/otf/RedHatText-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatText/otf/RedHatText-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatText/variable/RedHatTextVF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/Proportional/RedHatText/variable/RedHatTextVF.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
