class FontIosevkaSs14 < Formula
  desc "Iosevka ss14 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.2.0/SuperTTC-IosevkaSS14-32.2.0.zip"
  version "32.2.0"
  sha256 "715f7c10d1650a853ede45d71116c330f44f4f39d5addeeae82d67e188716465"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS14.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
