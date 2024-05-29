class FontGlegoo < Formula
  desc "Glegoo font"
  homepage "https://fonts.google.com/specimen/Glegoo"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/glegoo"

  def install
    (share/"fonts").install Dir.glob("ofl/glegoo/./**/Glegoo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/glegoo/./**/Glegoo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
