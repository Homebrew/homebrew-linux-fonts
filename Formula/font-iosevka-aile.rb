class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.3.0/SuperTTC-IosevkaAile-31.3.0.zip"
  version "31.3.0"
  sha256 "8e198765ee3dc2172e1ec8c5cf029619210c2c43114f30f4a2aac3bf90c7c1f7"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaAile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
