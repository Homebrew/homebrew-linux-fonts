class FontGeistMono < Formula
  desc "Geist mono font"
  homepage "https://vercel.com/font/mono"
  url "https://github.com/vercel/geist-font/releases/download/1.4.0/GeistMono-1.4.0.zip",
       verified: "github.com/vercel/geist-font/"
  version "1.4.0"
  sha256 "91721f29a42d7e9e87348cd2db49a8f41c9363e43665be8c3aa44564c3e0cd3d"

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
