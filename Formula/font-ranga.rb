class FontRanga < Formula
  desc "Ranga font"
  homepage "https://fonts.google.com/specimen/Ranga"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/ranga"

  def install
    (share/"fonts").install Dir.glob("ofl/ranga/./**/Ranga-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ranga/./**/Ranga-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
