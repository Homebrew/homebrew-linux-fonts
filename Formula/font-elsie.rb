class FontElsie < Formula
  desc "Elsie font"
  homepage "https://fonts.google.com/specimen/Elsie"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/elsie"

  def install
    (share/"fonts").install Dir.glob("ofl/elsie/./**/Elsie-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/elsie/./**/Elsie-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
