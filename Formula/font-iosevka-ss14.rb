class FontIosevkaSs14 < Formula
  desc "Iosevka ss14 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.5.0/SuperTTC-IosevkaSS14-32.5.0.zip"
  version "32.5.0"
  sha256 "9aed45f707b9cb43bf475c4fb89ba8bbbe8236ac9a31ee1e26432ffa65a1bdd5"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS14.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
