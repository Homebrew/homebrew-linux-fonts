class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.6.0/SuperTTC-Iosevka-31.6.0.zip"
  version "31.6.0"
  sha256 "b9c2ffb867ebc55b15b2f1c6dddee01aaebdd11a6e7cfcda05aba5dd2ffee56b"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
