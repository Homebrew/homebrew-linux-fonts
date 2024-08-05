class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.1.0/SuperTTC-Iosevka-31.1.0.zip"
  version "31.1.0"
  sha256 "781116f7a77de48e286b18292b2a746fda10aef5a7de6428a96fc7681c6ba0c3"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
