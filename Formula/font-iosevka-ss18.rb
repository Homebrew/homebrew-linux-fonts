class FontIosevkaSs18 < Formula
  desc "Iosevka ss18 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.3.1/SuperTTC-IosevkaSS18-32.3.1.zip"
  version "32.3.1"
  sha256 "d2ba0990167de6721573a32baa77a85d1d0eab654c7bf7e71325a09d04aa97e5"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS18.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
