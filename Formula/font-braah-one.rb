class FontBraahOne < Formula
  desc "Braah one font"
  homepage "https://fonts.google.com/specimen/Braah+One"
  head "https://github.com/google/fonts/raw/main/ofl/braahone/BraahOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BraahOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
