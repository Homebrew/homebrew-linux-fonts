class FontContent < Formula
  desc "Content font"
  homepage "https://fonts.google.com/specimen/Content"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/content"

  def install
    (share/"fonts").install Dir.glob("ofl/content/./**/Content-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/content/./**/Content-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
