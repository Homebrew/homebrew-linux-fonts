class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.5.0/SuperTTC-Iosevka-31.5.0.zip"
  version "31.5.0"
  sha256 "ec50ff68360dbd35df8ac36ef5ff7fb98ab8713c7fedcce3c5b0d30d3fe1ee10"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
