class FontIosevkaSs06 < Formula
  desc "Iosevka ss06 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.3.0/SuperTTC-IosevkaSS06-31.3.0.zip"
  version "31.3.0"
  sha256 "a634ffa74edd4e3da185482312ce66ae6c8a45519357062dadbc3dd39e0ab64a"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS06.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
