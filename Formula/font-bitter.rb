class FontBitter < Formula
  desc "Slab-serif typeface optimized for e-ink screens"
  homepage "https://fonts.google.com/specimen/Bitter"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/bitter"

  def install
    (share/"fonts").install Dir.glob("ofl/bitter/./**/Bitter-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bitter/./**/Bitter[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
