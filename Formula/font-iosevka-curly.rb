class FontIosevkaCurly < Formula
  desc "Iosevka curly font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.9.0/SuperTTC-IosevkaCurly-31.9.0.zip"
  version "31.9.0"
  sha256 "279458801a1ef81f5ab49df54d7ee037d42e120bbf818b0ae0deaf259f2e43e3"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurly.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
