class FontIosevkaSs07 < Formula
  desc "Iosevka ss07 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.1/SuperTTC-IosevkaSS07-31.7.1.zip"
  version "31.7.1"
  sha256 "54a36386289d9cd9b8ce40ee6555c6d96054f07d0f5cbb9cc3363e1df4c90e3d"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS07.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
