class FontFaustina < Formula
  desc "Faustina font"
  homepage "https://fonts.google.com/specimen/Faustina"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/faustina"

  def install
    (share/"fonts").install Dir.glob("ofl/faustina/./**/Faustina-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/faustina/./**/Faustina?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
