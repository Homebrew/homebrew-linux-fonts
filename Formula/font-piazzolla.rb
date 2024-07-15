class FontPiazzolla < Formula
  desc "Piazzolla font"
  homepage "https://fonts.google.com/specimen/Piazzolla"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/piazzolla"

  def install
    (share/"fonts").install Dir.glob("ofl/piazzolla/./**/Piazzolla-Italic?opsz,wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/piazzolla/./**/Piazzolla?opsz,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
