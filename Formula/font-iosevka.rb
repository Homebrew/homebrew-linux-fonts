class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.2.0/SuperTTC-Iosevka-32.2.0.zip"
  version "32.2.0"
  sha256 "81651ba2e9b5402f3298094532cb3c3a00d7f2189dc8d831cb18a5eecbb6da8e"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
