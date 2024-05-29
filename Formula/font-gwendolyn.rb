class FontGwendolyn < Formula
  desc "Gwendolyn font"
  homepage "https://fonts.google.com/specimen/Gwendolyn"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/gwendolyn"

  def install
    (share/"fonts").install Dir.glob("ofl/gwendolyn/./**/Gwendolyn-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gwendolyn/./**/Gwendolyn-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
