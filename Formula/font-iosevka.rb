class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.1.0/SuperTTC-Iosevka-33.1.0.zip"
  version "33.1.0"
  sha256 "d2ec5a9d94244d449a5bb9c3966245ada9416894f55c536830384be72c426889"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
