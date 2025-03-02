class FontIosevkaSs13 < Formula
  desc "Iosevka ss13 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.0.0/SuperTTC-IosevkaSS13-33.0.0.zip"
  version "33.0.0"
  sha256 "ff3f0dab87ce4e1d3955fe9d359a03e1e7e0194f55319f0e9677ed34f08ba0a4"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS13.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
