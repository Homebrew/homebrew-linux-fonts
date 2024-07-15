class FontLiterata < Formula
  desc "Literata font"
  homepage "https://fonts.google.com/specimen/Literata"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/literata"

  def install
    (share/"fonts").install Dir.glob("ofl/literata/./**/Literata-Italic?opsz,wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/literata/./**/Literata?opsz,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
