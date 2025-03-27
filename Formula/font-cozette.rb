class FontCozette < Formula
  desc "Cozette font"
  homepage "https://github.com/slavfox/Cozette"
  url "https://github.com/slavfox/Cozette/releases/download/v.1.28.0/CozetteFonts-v-1-28-0.zip"
  version "1.28.0"
  sha256 "18edb5af56a38b4a4fcc5772ccab38069a669682d28c45bedd899eda30853d72"

  def install
    (share/"fonts").install Dir.glob("./**/CozetteCrossedSevenVector.otf")[0]
    (share/"fonts").install Dir.glob("./**/CozetteCrossedSevenVectorBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CozetteVector.otf")[0]
    (share/"fonts").install Dir.glob("./**/CozetteVectorBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/cozette.dfont")[0]
    (share/"fonts").install Dir.glob("./**/cozette_hidpi.dfont")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
