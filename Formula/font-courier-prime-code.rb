class FontCourierPrimeCode < Formula
  head "https://quoteunquoteapps.com/courierprime/downloads/courier-prime-code.zip"
  desc "Courier Prime Code"
  homepage "https://quoteunquoteapps.com/courierprime/#code-sans"
  def install
    (share/"fonts").install Dir.glob("ttf/**/Courier Prime Code Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ttf/**/Courier Prime Code.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
