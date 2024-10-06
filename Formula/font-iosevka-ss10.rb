class FontIosevkaSs10 < Formula
  desc "Iosevka ss10 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.8.0/SuperTTC-IosevkaSS10-31.8.0.zip"
  version "31.8.0"
  sha256 "5402c11fe71d5b2950f22161e97ffdaaa6851a5bf6824d6a308bd3b32de843c5"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS10.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
