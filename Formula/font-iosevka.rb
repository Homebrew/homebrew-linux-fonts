class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.2/SuperTTC-Iosevka-33.2.2.zip"
  version "33.2.2"
  sha256 "ae0aed2bb9d4068beccc472961d943d165bb89f51a1425fca1324c5b32684736"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
