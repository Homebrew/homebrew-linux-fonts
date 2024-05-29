class FontCharm < Formula
  desc "Charm font"
  homepage "https://fonts.google.com/specimen/Charm"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/charm"

  def install
    (share/"fonts").install Dir.glob("ofl/charm/./**/Charm-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/charm/./**/Charm-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
