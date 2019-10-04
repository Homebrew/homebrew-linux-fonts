class FontCourierPrimeSans < Formula
  head "https://quoteunquoteapps.com/courierprime/downloads/courier-prime-sans.zip"
  desc "Courier Prime Sans"
  homepage "https://quoteunquoteapps.com/courierprime/#code-sans"
  def install
    (share/"fonts").install "../CourierPrimeSans-master/ttfCourier Prime Sans Bold Italic.ttf"
    (share/"fonts").install "../CourierPrimeSans-master/ttfCourier Prime Sans Bold.ttf"
    (share/"fonts").install "../CourierPrimeSans-master/ttfCourier Prime Sans Italic.ttf"
    (share/"fonts").install "../CourierPrimeSans-master/ttfCourier Prime Sans.ttf"
  end
  test do
  end
end
