class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.4.0/SuperTTC-IosevkaAile-31.4.0.zip"
  version "31.4.0"
  sha256 "fee9a97440f5151e64b46cb315766337a2eb860efad0d61e8686d54db1bc705d"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaAile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
