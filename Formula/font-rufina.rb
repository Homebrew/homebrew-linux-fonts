class FontRufina < Formula
  desc "Rufina font"
  homepage "https://fonts.google.com/specimen/Rufina"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/rufina"

  def install
    (share/"fonts").install Dir.glob("ofl/rufina/./**/Rufina-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rufina/./**/Rufina-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
