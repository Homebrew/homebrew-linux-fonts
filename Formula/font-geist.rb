class FontGeist < Formula
  desc "Geist font"
  homepage "https://vercel.com/font/sans"
  url "https://github.com/vercel/geist-font/releases/download/1.4.01/Geist-v1.4.01.zip",
       verified: "github.com/vercel/geist-font/"
  version "1.4.01"
  sha256 "b013dce423d16c03238593f6b8e0a281322bafdc2a75b376a91de8721cf18315"

  def install
    (share/"fonts").install Dir.glob("./**/Geist-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/Geist-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Geist-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Geist-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/Geist-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Geist-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Geist-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Geist-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Geist-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/Geist?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
