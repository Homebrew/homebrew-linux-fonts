class FontAsul < Formula
  desc "Asul font"
  homepage "https://fonts.google.com/specimen/Asul"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/asul"

  def install
    (share/"fonts").install Dir.glob("ofl/asul/./**/Asul-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/asul/./**/Asul-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
