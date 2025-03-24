class FontCozette < Formula
  desc "Cozette font"
  homepage "https://github.com/slavfox/Cozette"
  url "https://github.com/slavfox/Cozette/releases/download/v.1.27.0/CozetteFonts-v-1-27-0.zip"
  version "1.27.0"
  sha256 "ce3435f89bad4e6fcc1faf45fb9cfcb62473a07b6b8f5f709973f9cb4df643d0"

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
