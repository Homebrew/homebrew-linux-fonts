class FontLilex < Formula
  desc "Lilex font"
  homepage "https://github.com/mishamyrt/Lilex"
  url "https://github.com/mishamyrt/Lilex/releases/download/2.510/Lilex.zip"
  version "2.510"
  sha256 "2fd9cf5d12ca390bba8c487f189f78e5900e7f6f7d6a702d6ed5074c26260537"

  def install
    (share/"fonts").install Dir.glob("./**/ttf/Lilex-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/Lilex-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/Lilex-ExtraThick.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/Lilex-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/Lilex-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/Lilex-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/variable/Lilex-VF.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
