class FontIosevkaSs14 < Formula
  desc "Iosevka ss14 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.0.1/SuperTTC-IosevkaSS14-33.0.1.zip"
  version "33.0.1"
  sha256 "c42ab74fbcde8f60af6d59391524af6e60dc2bd6ec3bcb5c7c88cabec277a1d9"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS14.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
