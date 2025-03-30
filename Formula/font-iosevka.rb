class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.0/SuperTTC-Iosevka-33.2.0.zip"
  version "33.2.0"
  sha256 "881b42d2b43d5f287a5a6ae885f632800fb2ba3040d94fbf440e4009853d2a92"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
