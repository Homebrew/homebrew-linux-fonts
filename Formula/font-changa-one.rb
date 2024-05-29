class FontChangaOne < Formula
  desc "Changa one font"
  homepage "https://fonts.google.com/specimen/Changa+One"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/changaone"

  def install
    (share/"fonts").install Dir.glob("ofl/changaone/./**/ChangaOne-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/changaone/./**/ChangaOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
