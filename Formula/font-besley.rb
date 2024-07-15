class FontBesley < Formula
  desc "Besley font"
  homepage "https://fonts.google.com/specimen/Besley"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/besley"

  def install
    (share/"fonts").install Dir.glob("ofl/besley/./**/Besley-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/besley/./**/Besley?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
