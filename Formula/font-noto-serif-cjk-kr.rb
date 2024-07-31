class FontNotoSerifCjkKr < Formula
  desc "Noto serif cjk kr font"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Serif"
  url "https://github.com/notofonts/noto-cjk/releases/download/Serif2.003/08_NotoSerifCJKkr.zip"
  version "2.003"
  sha256 "2132d84616ea55b2b6073bd7b3da5ccd90e59e61fdeab681107d33ab099be367"

  def install
    (share/"fonts").install Dir.glob("./**/Korean/NotoSerifCJKkr-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/Korean/NotoSerifCJKkr-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Korean/NotoSerifCJKkr-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/Korean/NotoSerifCJKkr-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Korean/NotoSerifCJKkr-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Korean/NotoSerifCJKkr-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Korean/NotoSerifCJKkr-SemiBold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
