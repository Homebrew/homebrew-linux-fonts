class FontCourierPrime < Formula
  head "https://quoteunquoteapps.com/courierprime/downloads/courier-prime.zip"
  desc "Courier Prime"
  homepage "https://quoteunquoteapps.com/courierprime/"
  def install
    (share/"fonts").install Dir.glob("Courier Prime/**/Courier Prime.ttf")[0]
    (share/"fonts").install Dir.glob("Courier Prime/**/Courier Prime Bold.ttf")[0]
    (share/"fonts").install Dir.glob("Courier Prime/**/Courier Prime Bold Italic.ttf")[0]
    (share/"fonts").install Dir.glob("Courier Prime/**/Courier Prime Italic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
