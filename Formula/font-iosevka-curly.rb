class FontIosevkaCurly < Formula
  desc "Iosevka curly font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.3.0/SuperTTC-IosevkaCurly-32.3.0.zip"
  version "32.3.0"
  sha256 "ff6f431f45479ec37553505f0c94c4a48c4096dc4cc50ed65b2f5dc8943276dc"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurly.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
