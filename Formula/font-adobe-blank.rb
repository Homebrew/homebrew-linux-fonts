class FontAdobeBlank < Formula
  head "https://github.com/google/fonts/raw/main/ofl/adobeblank/AdobeBlank-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Adobe Blank"
  homepage "https://fonts.google.com/specimen/Adobe+Blank"
  def install
    (share/"fonts").install Dir.glob("./**/AdobeBlank-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
