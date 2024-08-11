class FontIosevkaSs07 < Formula
  desc "Iosevka ss07 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.2.0/SuperTTC-IosevkaSS07-31.2.0.zip"
  version "31.2.0"
  sha256 "563b92ae66bbb44b5b53db040170da10d2d03ca0965ed1f6bd626681cea0bffa"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS07.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
