class FontEconomica < Formula
  desc "Economica font"
  homepage "https://fonts.google.com/specimen/Economica"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/economica"

  def install
    (share/"fonts").install Dir.glob("ofl/economica/./**/Economica-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/economica/./**/Economica-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/economica/./**/Economica-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/economica/./**/Economica-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
