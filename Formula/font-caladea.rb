class FontCaladea < Formula
  desc "Caladea font"
  homepage "https://fonts.google.com/specimen/Caladea"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/caladea"

  def install
    (share/"fonts").install Dir.glob("ofl/caladea/./**/Caladea-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/caladea/./**/Caladea-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/caladea/./**/Caladea-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/caladea/./**/Caladea-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
