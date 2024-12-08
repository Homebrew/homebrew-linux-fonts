class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.2.1/SuperTTC-IosevkaAile-32.2.1.zip"
  version "32.2.1"
  sha256 "fb0d3f56b5524107f7c5f1d03eaedf0083644756783300b88a811f3977820ce4"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaAile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
