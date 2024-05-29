class FontSuezOne < Formula
  desc "Suez one font"
  homepage "https://fonts.google.com/specimen/Suez+One"
  head "https://github.com/google/fonts/raw/main/ofl/suezone/SuezOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SuezOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
