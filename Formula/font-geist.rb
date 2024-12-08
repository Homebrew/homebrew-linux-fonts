class FontGeist < Formula
  desc "Geist font"
  homepage "https://vercel.com/font/sans"
  url "https://github.com/vercel/geist-font/releases/download/1.4.01/Geist-v1.4.01.zip",
       verified: "github.com/vercel/geist-font/"
  version "1.4.01"
  sha256 "d12b5e123bdd5a9facbd52ab6a24756587b086d6a76fc629a28456675bfad4e3"

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
