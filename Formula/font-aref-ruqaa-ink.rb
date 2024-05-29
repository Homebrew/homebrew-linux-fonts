class FontArefRuqaaInk < Formula
  desc "Led by khaled hosny, a type designer based in cairo, egypt"
  homepage "https://fonts.google.com/specimen/Aref+Ruqaa+Ink"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/arefruqaaink"

  def install
    (share/"fonts").install Dir.glob("ofl/arefruqaaink/./**/ArefRuqaaInk-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/arefruqaaink/./**/ArefRuqaaInk-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
