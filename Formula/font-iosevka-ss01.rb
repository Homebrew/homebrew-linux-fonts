class FontIosevkaSs01 < Formula
  desc "Iosevka ss01 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.0/SuperTTC-IosevkaSS01-33.2.0.zip"
  version "33.2.0"
  sha256 "2e1d5c4bcd2cfb03a9ddbd911cd2fcc6af4b33ee5af926c848be56f8db96c528"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS01.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
