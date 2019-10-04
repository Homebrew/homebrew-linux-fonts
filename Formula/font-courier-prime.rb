class FontCourierPrime < Formula
  head "https://quoteunquoteapps.com/courierprime/downloads/courier-prime.zip"
  desc "Courier Prime"
  homepage "https://quoteunquoteapps.com/courierprime/"
  def install
    (share/"fonts").install "../Courier PrimeCourier Prime.ttf"
    (share/"fonts").install "../Courier PrimeCourier Prime Bold.ttf"
    (share/"fonts").install "../Courier PrimeCourier Prime Bold Italic.ttf"
    (share/"fonts").install "../Courier PrimeCourier Prime Italic.ttf"
  end
  test do
  end
end
