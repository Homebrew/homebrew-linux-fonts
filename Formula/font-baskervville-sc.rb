class FontBaskervvilleSc < Formula
  desc "Baskervville sc font"
  homepage "https://fonts.google.com/specimen/Baskervville+SC"
  head "https://github.com/google/fonts/raw/main/ofl/baskervvillesc/BaskervvilleSC-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BaskervvilleSC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
