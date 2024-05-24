class FontZedSans < Formula
  version "1.2.0"
  sha256 "eb861c35c6f1639a674793f71135b1370ffefc9bd6e69a5ff5fffa2659f150c1"
  url "https://github.com/zed-industries/zed-fonts/releases/download/#{version}/zed-sans-#{version}.zip"
  desc "Zed Sans"
  desc "Quasi-proportional sans-serif font based on Iosevka"
  homepage "https://github.com/zed-industries/zed-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/zed-sans-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-bolditalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-boldoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extended.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedbold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedbolditalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedboldoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedextrabold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedextrabolditalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedextraboldoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedextralight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedextralightitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedextralightoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedheavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedheavyitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedheavyoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendeditalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedlight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedlightitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedlightoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedmedium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedmediumitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedmediumoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedsemibold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedsemibolditalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedsemiboldoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedthin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedthinitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extendedthinoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extrabold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extrabolditalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extraboldoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extralight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extralightitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-extralightoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-heavyitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-heavyoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-lightitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-lightoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-mediumitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-mediumoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-semibold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-semibolditalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-semiboldoblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-thinitalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/zed-sans-thinoblique.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
