class FontIosevkaSs04 < Formula
  desc "Iosevka ss04 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.5.0/SuperTTC-IosevkaSS04-32.5.0.zip"
  version "32.5.0"
  sha256 "28776e9b07f51674e00f6c80dc0338b0d2ceb5687fcf0b61ee6ce2c6cfaace00"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS04.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
