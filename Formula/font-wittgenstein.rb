class FontWittgenstein < Formula
  desc "Wittgenstein font"
  homepage "https://fonts.google.com/specimen/Wittgenstein"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/wittgenstein"

  def install
    (share/"fonts").install Dir.glob("ofl/wittgenstein/./**/Wittgenstein-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/wittgenstein/./**/Wittgenstein[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
