class FontThabit < Formula
  desc "Thabit font"
  homepage "https://fonts.google.com/earlyaccess"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/thabit"

  def install
    (share/"fonts").install Dir.glob("ofl/thabit/./**/Thabit-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/thabit/./**/Thabit-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/thabit/./**/Thabit-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/thabit/./**/Thabit.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
