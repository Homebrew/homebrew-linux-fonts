class FontIosevkaSs17 < Formula
  desc "Iosevka ss17 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.0.1/SuperTTC-IosevkaSS17-32.0.1.zip"
  version "32.0.1"
  sha256 "0bed8bbaae1903bc3b5eb52d14ae0e42c948efc3a67c06256efab6e9acc1247d"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS17.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
