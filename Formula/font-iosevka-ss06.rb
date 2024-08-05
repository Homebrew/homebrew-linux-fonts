class FontIosevkaSs06 < Formula
  desc "Iosevka ss06 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.1.0/SuperTTC-IosevkaSS06-31.1.0.zip"
  version "31.1.0"
  sha256 "78263226aa77b1b657eb813b664fe52b1562e6505f2c6963c14e2ec57d8eebd3"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS06.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
