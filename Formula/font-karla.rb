class FontKarla < Formula
  desc "Karla font"
  homepage "https://fonts.google.com/specimen/Karla"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/karla"

  def install
    (share/"fonts").install Dir.glob("ofl/karla/./**/Karla-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/karla/./**/Karla?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
