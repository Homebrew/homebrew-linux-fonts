class FontIosevkaSs04 < Formula
  desc "Iosevka ss04 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.0.1/SuperTTC-IosevkaSS04-33.0.1.zip"
  version "33.0.1"
  sha256 "c6fc8423bc5b44472971a98e742021fda0e4a481280e67a29ec0ff403b0c3723"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS04.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
