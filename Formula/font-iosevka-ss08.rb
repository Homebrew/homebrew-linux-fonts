class FontIosevkaSs08 < Formula
  desc "Iosevka ss08 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.8.0/SuperTTC-IosevkaSS08-31.8.0.zip"
  version "31.8.0"
  sha256 "59c6539a37cc936b7871a50ae056a9d3fe6286667911794354e8fbd3ac5ff2da"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS08.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
