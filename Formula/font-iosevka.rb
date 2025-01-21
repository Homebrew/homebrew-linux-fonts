class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.4.0/SuperTTC-Iosevka-32.4.0.zip"
  version "32.4.0"
  sha256 "d421439194d76f2cbb9ed8f9e022f7e7be6ea318534326ba6edaa9af6a78ce7a"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
