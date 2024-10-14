class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.9.0/SuperTTC-Iosevka-31.9.0.zip"
  version "31.9.0"
  sha256 "d54b5c6ab35ed6affe7cfee48889c36ec4d92b42614f5d577865930bc1986fe8"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
