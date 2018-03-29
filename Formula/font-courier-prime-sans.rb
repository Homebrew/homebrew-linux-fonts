class FontCourierPrimeSans < Formula
  head "https://quoteunquoteapps.com/downloads/courier-sans.zip"
  desc "Courier Prime Sans"
  homepage "https://quoteunquoteapps.com/courierprime/#code-sans"
  def install
    (share/"fonts").install "CourierPrimeSans-master/ttf/Courier Prime Sans Bold Italic.ttf"
    (share/"fonts").install "CourierPrimeSans-master/ttf/Courier Prime Sans Bold.ttf"
    (share/"fonts").install "CourierPrimeSans-master/ttf/Courier Prime Sans Italic.ttf"
    (share/"fonts").install "CourierPrimeSans-master/ttf/Courier Prime Sans.ttf"
  end
  test do
  end
end
