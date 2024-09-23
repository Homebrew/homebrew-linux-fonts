class FontIosevkaSs01 < Formula
  desc "Iosevka ss01 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.1/SuperTTC-IosevkaSS01-31.7.1.zip"
  version "31.7.1"
  sha256 "fae919118ed5de08df7d5df768ad38285afac9a4b5efc6e20f4cced684d2a4e8"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS01.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
