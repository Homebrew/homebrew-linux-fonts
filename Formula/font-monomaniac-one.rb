class FontMonomaniacOne < Formula
  desc "Display font with the mood of monospaced typefaces"
  homepage "https://fonts.google.com/specimen/Monomaniac+One"
  head "https://github.com/google/fonts/raw/main/ofl/monomaniacone/MonomaniacOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MonomaniacOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
