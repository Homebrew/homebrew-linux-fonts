class FontGeistMono < Formula
  desc "Geist mono font"
  homepage "https://vercel.com/font/mono"
  url "https://github.com/vercel/geist-font/releases/download/1.3.0/GeistMono-1.3.0.zip",
       verified: "github.com/vercel/geist-font/"
  version "1.3.0"
  sha256 "d6d19b0fc600110cb1595152c803a1f08e258f76637d1509baf76e2e0b9708d5"

  def install
    (share/"fonts").install Dir.glob("./**/statics-otf/GeistMono-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/statics-otf/GeistMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/statics-otf/GeistMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/statics-otf/GeistMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/statics-otf/GeistMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/statics-otf/GeistMono-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/statics-otf/GeistMono-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/statics-otf/GeistMono-UltraBlack.otf")[0]
    (share/"fonts").install Dir.glob("./**/statics-otf/GeistMono-UltraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/variable-ttf/GeistMonoVF.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
