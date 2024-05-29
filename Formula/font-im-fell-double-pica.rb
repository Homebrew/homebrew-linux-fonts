class FontImFellDoublePica < Formula
  desc "Im fell double pica font"
  homepage "https://fonts.google.com/specimen/IM+Fell+Double+Pica"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/imfelldoublepica"

  def install
    (share/"fonts").install Dir.glob("ofl/imfelldoublepica/./**/IMFELLDoublePica-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/imfelldoublepica/./**/IMFELLDoublePica-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
