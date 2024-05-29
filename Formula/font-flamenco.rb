class FontFlamenco < Formula
  desc "Flamenco font"
  homepage "https://fonts.google.com/specimen/Flamenco"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/flamenco"

  def install
    (share/"fonts").install Dir.glob("ofl/flamenco/./**/Flamenco-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/flamenco/./**/Flamenco-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
