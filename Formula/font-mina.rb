class FontMina < Formula
  desc "Mina font"
  homepage "https://fonts.google.com/specimen/Mina"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/mina"

  def install
    (share/"fonts").install Dir.glob("ofl/mina/./**/Mina-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mina/./**/Mina-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
