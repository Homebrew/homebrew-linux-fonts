class FontIosevkaSs18 < Formula
  desc "Iosevka ss18 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.0/SuperTTC-IosevkaSS18-31.7.0.zip"
  version "31.7.0"
  sha256 "ab1d4ac9ed5e52ef7293edf1acf8b9ba71a47e0482806595cc72b436af8d1ce5"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS18.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
