class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.3.0/SuperTTC-IosevkaAile-32.3.0.zip"
  version "32.3.0"
  sha256 "2c62f85d1caa185c38091fddb0ebc1afe68ba3b2caffc8e71067000f5abf2df7"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaAile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
