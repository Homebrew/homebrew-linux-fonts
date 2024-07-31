class FontNotoSerifCjkJp < Formula
  desc "Noto serif cjk jp font"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Serif"
  url "https://github.com/notofonts/noto-cjk/releases/download/Serif2.003/07_NotoSerifCJKjp.zip"
  version "2.003"
  sha256 "d7e956584f1e9417a0a72de22bfc33103d7dea78c9f84e5876920eb35ef40a13"

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
