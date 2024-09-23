class FontIosevkaSs10 < Formula
  desc "Iosevka ss10 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.1/SuperTTC-IosevkaSS10-31.7.1.zip"
  version "31.7.1"
  sha256 "6d874d622b43bf1ecb5d9ac9fcd6badebf58e58f34ee5943bdaecf0dde0432e3"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS10.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
