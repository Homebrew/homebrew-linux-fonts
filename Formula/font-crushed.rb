class FontCrushed < Formula
  desc "Crushed font"
  homepage "https://fonts.google.com/specimen/Crushed"
  head "https://github.com/google/fonts/raw/main/apache/crushed/Crushed-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Crushed-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
