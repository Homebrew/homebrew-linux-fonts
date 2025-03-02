class FontIosevkaSs12 < Formula
  desc "Iosevka ss12 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.0.0/SuperTTC-IosevkaSS12-33.0.0.zip"
  version "33.0.0"
  sha256 "2ffe449f9e9801abe53a53ddee35b5a806abbfda392a8cdfb58e892567382c6e"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS12.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
