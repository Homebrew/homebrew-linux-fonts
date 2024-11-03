class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.0.0/SuperTTC-IosevkaAile-32.0.0.zip"
  version "32.0.0"
  sha256 "0cb5de1cccd19c99daa005b67ed4e26e66f0afcff6d3e4e86e8cbaef2d0e702d"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaAile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
