class FontArefRuqaa < Formula
  desc "Aref ruqaa font"
  homepage "https://fonts.google.com/specimen/Aref+Ruqaa"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/arefruqaa"

  def install
    (share/"fonts").install Dir.glob("ofl/arefruqaa/./**/ArefRuqaa-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/arefruqaa/./**/ArefRuqaa-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
