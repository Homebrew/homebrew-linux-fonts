class FontCodystar < Formula
  desc "Codystar font"
  homepage "https://fonts.google.com/specimen/Codystar"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/codystar"

  def install
    (share/"fonts").install Dir.glob("ofl/codystar/./**/Codystar-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/codystar/./**/Codystar-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
