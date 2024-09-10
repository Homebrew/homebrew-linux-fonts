class FontIosevkaSlab < Formula
  desc "Iosevka slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.6.1/SuperTTC-IosevkaSlab-31.6.1.zip"
  version "31.6.1"
  sha256 "36ff34e8fd2240f3bac047c84794d0076eb4d00afe4dd5664536662fdcbca8ea"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
