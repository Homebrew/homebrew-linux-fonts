class FontBenchnine < Formula
  desc "Benchnine font"
  homepage "https://fonts.google.com/specimen/BenchNine"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/benchnine"

  def install
    (share/"fonts").install Dir.glob("ofl/benchnine/./**/BenchNine-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/benchnine/./**/BenchNine-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/benchnine/./**/BenchNine-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
