class FontZedMono < Formula
  version "1.2.0"
  sha256 "eb673b39528927d21c0b12eaf05e50babc486bc99e724b55c88e529a5dae76c9"
  url "https://github.com/zed-industries/zed-fonts/releases/download/#{version}/zed-mono-#{version}.zip"
  desc "Zed Mono"
  desc "Quasi-proportional monospace font based on Iosevka"
  homepage "https://github.com/zed-industries/zed-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/zed-mono-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-bolditalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-boldoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extended.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedbold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedbolditalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedboldoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedextrabold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedextrabolditalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedextraboldoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedextralight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedextralightitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedextralightoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedheavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedheavyitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedheavyoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendeditalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedlight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedlightitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedlightoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedmedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedmediumitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedmediumoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedsemibold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedsemibolditalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedsemiboldoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedthin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedthinitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extendedthinoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extrabold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extrabolditalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extraboldoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extralight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extralightitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-extralightoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-heavyitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-heavyoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-lightitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-lightoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-mediumitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-mediumoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-semibold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-semibolditalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-semiboldoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-thinitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-mono-thinoblique.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
