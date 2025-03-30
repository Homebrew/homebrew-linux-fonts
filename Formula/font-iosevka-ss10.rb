class FontIosevkaSs10 < Formula
  desc "Iosevka ss10 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.0/SuperTTC-IosevkaSS10-33.2.0.zip"
  version "33.2.0"
  sha256 "79bbdb63fdd1789d292019cdf82d2b4b442444e6871a5410b0e352ab6cdb3b92"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS10.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
