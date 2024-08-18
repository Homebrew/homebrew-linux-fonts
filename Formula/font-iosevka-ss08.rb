class FontIosevkaSs08 < Formula
  desc "Iosevka ss08 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.3.0/SuperTTC-IosevkaSS08-31.3.0.zip"
  version "31.3.0"
  sha256 "4d8ec79fa7c81f5b5d67a166d2a8487f199cf569b540924565273bf66f1c6d13"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS08.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
