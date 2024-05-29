class FontYanoneKaffeesatz < Formula
  desc "Yanone kaffeesatz font"
  homepage "https://fonts.google.com/specimen/Yanone+Kaffeesatz"
  head "https://github.com/google/fonts/raw/main/ofl/yanonekaffeesatz/YanoneKaffeesatz%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/YanoneKaffeesatz[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
