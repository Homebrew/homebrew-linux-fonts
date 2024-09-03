class FontCozette < Formula
  desc "Cozette font"
  homepage "https://github.com/slavfox/Cozette"
  url "https://github.com/slavfox/Cozette/releases/download/v.1.25.1/CozetteFonts-v-1-25-1.zip"
  version "1.25.1"
  sha256 "e0265bf6a5d575325cb197dbfb899fca6093e0ce896e8b49ae9ea034d7fd3568"

  def install
    (share/"fonts").install Dir.glob("./**/CozetteVector.otf")[0]
    (share/"fonts").install Dir.glob("./**/CozetteVectorBold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
