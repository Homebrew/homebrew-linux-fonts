class FontIosevkaSs06 < Formula
  desc "Iosevka ss06 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.3.1/SuperTTC-IosevkaSS06-32.3.1.zip"
  version "32.3.1"
  sha256 "6fdef925fdc0a67ce8e75629a67f07e3a62f14d2d4da313bc97b61e8d549a6b9"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS06.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
