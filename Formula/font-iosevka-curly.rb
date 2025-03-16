class FontIosevkaCurly < Formula
  desc "Iosevka curly font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.1.0/SuperTTC-IosevkaCurly-33.1.0.zip"
  version "33.1.0"
  sha256 "c8521f59621ed1bcec45bb7985d030e87c80169224f0290adfd001a765801f87"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurly.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
