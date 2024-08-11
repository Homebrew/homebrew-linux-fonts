class FontIosevkaSs09 < Formula
  desc "Iosevka ss09 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.2.0/SuperTTC-IosevkaSS09-31.2.0.zip"
  version "31.2.0"
  sha256 "97732af8e05d4fb3ba775c9b42db18f391abb8eb62b2cdf9e30b2cdbe74f1d12"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS09.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
