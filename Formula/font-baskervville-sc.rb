class FontBaskervvilleSc < Formula
  desc "Small caps version of baskervville"
  homepage "https://github.com/anrt-type/ANRT-Baskervville"
  head "https://github.com/google/fonts/raw/main/ofl/baskervvillesc/BaskervvilleSC-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/BaskervvilleSC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
