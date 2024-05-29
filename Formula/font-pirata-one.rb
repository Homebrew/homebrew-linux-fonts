class FontPirataOne < Formula
  desc "Pirata one font"
  homepage "https://fonts.google.com/specimen/Pirata+One"
  head "https://github.com/google/fonts/raw/main/ofl/pirataone/PirataOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PirataOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
