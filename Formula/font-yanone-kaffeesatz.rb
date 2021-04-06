class FontYanoneKaffeesatz < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yanonekaffeesatz/YanoneKaffeesatz%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Yanone Kaffeesatz"
  homepage "https://fonts.google.com/specimen/Yanone+Kaffeesatz"
  def install
    (share/"fonts").install "YanoneKaffeesatz[wght].ttf"
  end
  test do
  end
end
