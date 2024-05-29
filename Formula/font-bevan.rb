class FontBevan < Formula
  desc "Bevan font"
  homepage "https://fonts.google.com/specimen/Bevan"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/bevan"

  def install
    (share/"fonts").install Dir.glob("ofl/bevan/./**/Bevan-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bevan/./**/Bevan-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
