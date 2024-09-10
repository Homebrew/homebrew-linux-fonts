class FontIosevkaSs05 < Formula
  desc "Iosevka ss05 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.6.1/SuperTTC-IosevkaSS05-31.6.1.zip"
  version "31.6.1"
  sha256 "e7afea72a9d7aef462441a551465e9253bb3bd7336faad994ed46f24fff882de"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS05.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
