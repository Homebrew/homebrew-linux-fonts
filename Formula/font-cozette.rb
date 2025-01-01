class FontCozette < Formula
  desc "Cozette font"
  homepage "https://github.com/slavfox/Cozette"
  url "https://github.com/slavfox/Cozette/releases/download/v.1.26.0/CozetteFonts-v-1-26-0.zip"
  version "1.26.0"
  sha256 "0f1582d475afc685c82184e49a67d78907fa2137a51b73ea99aaa5fb54c27b54"

  def install
    (share/"fonts").install Dir.glob("./**/CozetteCrossedSevenVector.otf")[0]
    (share/"fonts").install Dir.glob("./**/CozetteCrossedSevenVectorBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CozetteVector.otf")[0]
    (share/"fonts").install Dir.glob("./**/CozetteVectorBold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
