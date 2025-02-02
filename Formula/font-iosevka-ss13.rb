class FontIosevkaSs13 < Formula
  desc "Iosevka ss13 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.5.0/SuperTTC-IosevkaSS13-32.5.0.zip"
  version "32.5.0"
  sha256 "9050e690b24d47e1f193b03c7f3f6c9c1ebddf9d966bf39ac6711f4fb4cce03d"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS13.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
