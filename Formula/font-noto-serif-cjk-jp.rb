class FontNotoSerifCjkJp < Formula
  desc "Noto serif cjk jp font"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Serif"
  url "https://github.com/notofonts/noto-cjk/releases/download/Serif2.002/07_NotoSerifCJKjp.zip"
  version "2.002"
  sha256 "166a03cc7725f4d52a0533f4137991089e55d1d417b9d7e15197a9d483b41de3"

  def install
    (share/"fonts").install Dir.glob("./**/Japanese/NotoSerifCJKjp-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/Japanese/NotoSerifCJKjp-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Japanese/NotoSerifCJKjp-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/Japanese/NotoSerifCJKjp-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Japanese/NotoSerifCJKjp-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Japanese/NotoSerifCJKjp-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Japanese/NotoSerifCJKjp-SemiBold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
