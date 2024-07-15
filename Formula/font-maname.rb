class FontManame < Formula
  desc "Maname font"
  homepage "https://fonts.google.com/specimen/Maname"
  head "https://github.com/google/fonts/raw/main/ofl/maname/Maname-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Maname-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
