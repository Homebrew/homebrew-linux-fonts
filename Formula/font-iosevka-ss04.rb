class FontIosevkaSs04 < Formula
  desc "Iosevka ss04 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.3.0/SuperTTC-IosevkaSS04-32.3.0.zip"
  version "32.3.0"
  sha256 "4ca76f2f6934fc41ee5fa56c1f4efc000fcc996c7fcd5b940ba68ea95af57e1e"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS04.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
