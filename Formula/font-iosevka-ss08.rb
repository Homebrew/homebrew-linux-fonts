class FontIosevkaSs08 < Formula
  desc "Iosevka ss08 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.6.0/SuperTTC-IosevkaSS08-31.6.0.zip"
  version "31.6.0"
  sha256 "658a3526a03dcd7297b3aa1892b8f085d4428c2a9632f917dcc69f905e300e1e"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS08.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
