class FontGeistMono < Formula
  desc "Geist mono font"
  homepage "https://vercel.com/font/mono"
  url "https://github.com/vercel/geist-font/releases/download/1.4.01/GeistMono-v1.4.01.zip",
       verified: "github.com/vercel/geist-font/"
  version "1.4.01"
  sha256 "ae3112093f124621ec579c3849167df954f80feacd7870bfcc2f62f739830fc1"

  def install
    (share/"fonts").install Dir.glob("./**/GeistMono-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMono-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMono-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMono-UltraBlack.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMono-UltraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMono?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
