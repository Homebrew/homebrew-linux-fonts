class FontPetrona < Formula
  desc "Petrona font"
  homepage "https://fonts.google.com/specimen/Petrona"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/petrona"

  def install
    (share/"fonts").install Dir.glob("ofl/petrona/./**/Petrona-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/petrona/./**/Petrona[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
