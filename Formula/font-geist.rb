class FontGeist < Formula
  desc "Geist font"
  homepage "https://vercel.com/font/sans"
  url "https://github.com/vercel/geist-font/releases/download/1.4.0/Geist-v1.4.0.zip",
       verified: "github.com/vercel/geist-font/"
  version "1.4.0"
  sha256 "fafb2a4ce068d293bd53c29cef517597cef6437dc5f6eb5ecca8bc40337ec179"

  def install
    (share/"fonts").install Dir.glob("./**/otf/Geist-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Geist-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Geist-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Geist-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Geist-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Geist-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Geist-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Geist-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/Geist-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/variable/Geist?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
