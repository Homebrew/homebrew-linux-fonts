class FontIosevkaSs09 < Formula
  desc "Iosevka ss09 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.9.1/SuperTTC-IosevkaSS09-31.9.1.zip"
  version "31.9.1"
  sha256 "678489161cfb4edee128b809a13a1bbb11f9359dfbd0049effa7c415edf38056"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS09.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
