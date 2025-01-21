class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.4.0/SuperTTC-IosevkaAile-32.4.0.zip"
  version "32.4.0"
  sha256 "406b7bfb9d6469ab9036e6f7a1ee5bbe519cb3ba99554ab38e32210560ec696c"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaAile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
