class FontCourierPrime < Formula
  head "https://quoteunquoteapps.com/downloads/courier-prime.zip"
  desc "Courier Prime"
  homepage "https://quoteunquoteapps.com/courierprime/"
  def install
    (share/"fonts").install "Courier Prime/Courier Prime.ttf"
    (share/"fonts").install "Courier Prime/Courier Prime Bold.ttf"
    (share/"fonts").install "Courier Prime/Courier Prime Bold Italic.ttf"
    (share/"fonts").install "Courier Prime/Courier Prime Italic.ttf"
  end
  test do
  end
end
