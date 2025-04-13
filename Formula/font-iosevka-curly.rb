class FontIosevkaCurly < Formula
  desc "Iosevka curly font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.1/SuperTTC-IosevkaCurly-33.2.1.zip"
  version "33.2.1"
  sha256 "ce25b0078e2fac9c66a9888a8d15323ebd9fbd6a608f5d6c0ec822a5e38561ea"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurly.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
