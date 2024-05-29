class FontLeagueMono < Formula
  desc "Monospace typeface inspired by Fira Mono, Libertinus Mono, and Courier"
  homepage "https://www.theleagueofmoveabletype.com/league-mono"
  url "https://github.com/theleagueof/league-mono/releases/download/2.300/LeagueMono-2.300.tar.xz",
       verified: "github.com/theleagueof/league-mono/"
  version "2.300"
  sha256 "16bdc983aa5eb1803a3c2fbb11d15a8cfa1ce317334a61b01f0f3ab302fdcf0d"

  def install
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/variable/TTF/LeagueMono-VF.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-UltraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-CondensedThin.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-CondensedUltraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-CondensedLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-Condensed.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-CondensedMedium.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-CondensedSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-CondensedBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-CondensedExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-ExtendedThin.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-ExtendedUltraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-ExtendedLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-ExtendedMedium.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-ExtendedRegular.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-ExtendedSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-ExtendedBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-ExtendedExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-NarrowThin.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-NarrowUltraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-NarrowLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-NarrowMedium.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-NarrowRegular.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-NarrowSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-NarrowBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-NarrowExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-WideThin.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-WideUltraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-WideLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-WideMedium.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-WideRegular.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-WideSemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-WideBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-WideExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/LeagueMono-2.300/static/OTF/LeagueMono-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
