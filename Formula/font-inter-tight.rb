class FontInterTight < Formula
  desc "Inter tight font"
  homepage "https://fonts.google.com/specimen/Inter+Tight"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/intertight"

  def install
    (share/"fonts").install Dir.glob("ofl/intertight/./**/InterTight-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/intertight/./**/InterTight[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
