class FontBaskervville < Formula
  desc "Baskervville font"
  homepage "https://fonts.google.com/specimen/Baskervville"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/baskervville"

  def install
    (share/"fonts").install Dir.glob("ofl/baskervville/./**/Baskervville-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/baskervville/./**/Baskervville-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
