class FontPragatiNarrow < Formula
  desc "Pragati narrow font"
  homepage "https://fonts.google.com/specimen/Pragati+Narrow"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/pragatinarrow"

  def install
    (share/"fonts").install Dir.glob("ofl/pragatinarrow/./**/PragatiNarrow-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/pragatinarrow/./**/PragatiNarrow-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
