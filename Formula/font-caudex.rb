class FontCaudex < Formula
  desc "Caudex font"
  homepage "https://fonts.google.com/specimen/Caudex"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/caudex"

  def install
    (share/"fonts").install Dir.glob("ofl/caudex/./**/Caudex-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/caudex/./**/Caudex-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/caudex/./**/Caudex-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/caudex/./**/Caudex-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
