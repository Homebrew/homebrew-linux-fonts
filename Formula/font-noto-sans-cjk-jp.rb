class FontNotoSansCjkJp < Formula
  desc "Noto sans cjk jp font"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans2.004/06_NotoSansCJKjp.zip"
  version "2.004"
  sha256 "bf5b26feb83ee02533d4eb4a127bd90ed9d42bdd7ca7cb6e4030b2f21ef55cc5"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansCJKjp-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKjp-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKjp-DemiLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKjp-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKjp-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKjp-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKjp-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
