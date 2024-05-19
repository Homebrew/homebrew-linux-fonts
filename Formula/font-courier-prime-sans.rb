class FontCourierPrimeSans < Formula
  head "https://quoteunquoteapps.com/courierprime/downloads/courier-prime-sans.zip"
  desc "Courier Prime Sans"
  homepage "https://quoteunquoteapps.com/courierprime/#code-sans"
  def install
    (share/"fonts").install Dir.glob("CourierPrimeSans-master/ttf/**/Courier Prime Sans Bold Italic.ttf")[0]
    (share/"fonts").install Dir.glob("CourierPrimeSans-master/ttf/**/Courier Prime Sans Bold.ttf")[0]
    (share/"fonts").install Dir.glob("CourierPrimeSans-master/ttf/**/Courier Prime Sans Italic.ttf")[0]
    (share/"fonts").install Dir.glob("CourierPrimeSans-master/ttf/**/Courier Prime Sans.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
