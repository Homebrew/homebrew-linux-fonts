class FontDecovarAlpha < Formula
  desc "Decovar alpha font"
  homepage "https://fonts.google.com/earlyaccess"
  head "https://github.com/google/fonts/raw/main/ofl/decovaralpha/DecovarAlpha-VF.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/DecovarAlpha-VF.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
