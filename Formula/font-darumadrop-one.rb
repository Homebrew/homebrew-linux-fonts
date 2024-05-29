class FontDarumadropOne < Formula
  desc "Darumadrop one font"
  homepage "https://fonts.google.com/specimen/Darumadrop+One"
  head "https://github.com/google/fonts/raw/main/ofl/darumadropone/DarumadropOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/DarumadropOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
