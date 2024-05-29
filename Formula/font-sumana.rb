class FontSumana < Formula
  desc "Sumana font"
  homepage "https://fonts.google.com/specimen/Sumana"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/sumana"

  def install
    (share/"fonts").install Dir.glob("ofl/sumana/./**/Sumana-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sumana/./**/Sumana-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
