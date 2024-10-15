class FontIosevkaCurly < Formula
  desc "Iosevka curly font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.9.1/SuperTTC-IosevkaCurly-31.9.1.zip"
  version "31.9.1"
  sha256 "a1622aa363a64718f75db19df9d34727b4d3596fee47564fcf94048d857b05d0"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurly.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
