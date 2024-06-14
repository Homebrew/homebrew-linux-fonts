class FontCascadiaCodeNf < Formula
  desc "Cascadia code nf font"
  homepage "https://github.com/microsoft/cascadia-code"
  url "https://github.com/microsoft/cascadia-code/releases/download/v2404.23/CascadiaCode-2404.23.zip"
  version "2404.23"
  sha256 "a911410626c0e09d03fa3fdda827188fda96607df50fecc3c5fee5906e33251b"

  def install
    (share/"fonts").install Dir.glob("./**/ttf/CascadiaCodeNF.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/CascadiaCodeNFItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
