class FontIosevkaSs09 < Formula
  desc "Iosevka ss09 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.5.0/SuperTTC-IosevkaSS09-32.5.0.zip"
  version "32.5.0"
  sha256 "ec44b2cc2616982d185be606a21eaa4ccbaa5233cdf36a95c3ce8a3f4bd49ac4"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS09.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
