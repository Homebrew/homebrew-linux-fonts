class FontIosevkaSs06 < Formula
  desc "Iosevka ss06 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.6.1/SuperTTC-IosevkaSS06-31.6.1.zip"
  version "31.6.1"
  sha256 "3adbcc808483db0529ec9eb880adf0ac49172b4c0d10cf381320a8b2afcd590a"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS06.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
