class FontIosevkaSs04 < Formula
  desc "Iosevka ss04 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.2/SuperTTC-IosevkaSS04-33.2.2.zip"
  version "33.2.2"
  sha256 "649f0fc91dace1b99b86904c0fe0b34177c0a2e5219f670e790a85c2fa0fedec"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS04.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
