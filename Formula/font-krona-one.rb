class FontKronaOne < Formula
  desc "Krona one font"
  homepage "https://fonts.google.com/specimen/Krona+One"
  head "https://github.com/google/fonts/raw/main/ofl/kronaone/KronaOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/KronaOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
