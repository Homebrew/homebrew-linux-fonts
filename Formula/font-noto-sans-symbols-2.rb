class FontNotoSansSymbols2 < Formula
  desc "Noto sans symbols 2 font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Symbols+2"
  head "https://github.com/google/fonts/raw/main/ofl/notosanssymbols2/NotoSansSymbols2-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSymbols2-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
