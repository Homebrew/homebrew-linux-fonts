class FontPlay < Formula
  desc "Play font"
  homepage "https://fonts.google.com/specimen/Play"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/play"

  def install
    (share/"fonts").install Dir.glob("ofl/play/./**/Play-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/play/./**/Play-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
