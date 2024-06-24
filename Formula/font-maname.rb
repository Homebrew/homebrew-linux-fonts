class FontManame < Formula
  desc "Maname font"
  homepage "https://github.com/mooniak/maname-font"
  head "https://github.com/google/fonts/raw/main/ofl/maname/Maname-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/Maname-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
