class FontFustat < Formula
  desc "Fustat font"
  homepage "https://github.com/Kief-Type-Foundry/Fustat"
  head "https://github.com/google/fonts/raw/main/ofl/fustat/Fustat%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/Fustat[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
