class FontCozette < Formula
  desc "Cozette font"
  homepage "https://github.com/slavfox/Cozette"
  url "https://github.com/slavfox/Cozette/releases/download/v.1.25.2/CozetteFonts-v-1-25-2.zip"
  version "1.25.2"
  sha256 "0ee8292f9273b56e64c19e3a4d978d6f5c4b091220ec129083287d99a059cd18"

  def install
    (share/"fonts").install Dir.glob("./**/CozetteVector.otf")[0]
    (share/"fonts").install Dir.glob("./**/CozetteVectorBold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
