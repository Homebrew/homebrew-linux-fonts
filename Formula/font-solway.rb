class FontSolway < Formula
  desc "Solway font"
  homepage "https://fonts.google.com/specimen/Solway"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/solway"

  def install
    (share/"fonts").install Dir.glob("ofl/solway/./**/Solway-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/solway/./**/Solway-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/solway/./**/Solway-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/solway/./**/Solway-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/solway/./**/Solway-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
