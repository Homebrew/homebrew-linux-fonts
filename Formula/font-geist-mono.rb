class FontGeistMono < Formula
  desc "Geist mono font"
  homepage "https://vercel.com/font/mono"
  url "https://github.com/vercel/geist-font/releases/download/1.4.01/GeistMono-1.4.01.zip",
       verified: "github.com/vercel/geist-font/"
  version "1.4.01"
  sha256 "2338de729353fa25e62581f87be9d6620ec246eac28179c2c2c9f77e5fdfa548"

  def install
    (share/"fonts").install Dir.glob("./**/otf/GeistMono-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/GeistMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/GeistMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/GeistMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/GeistMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/GeistMono-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/GeistMono-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/GeistMono-UltraBlack.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/GeistMono-UltraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/variable/GeistMono?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
