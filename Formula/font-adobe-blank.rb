class FontAdobeBlank < Formula
  head "https://github.com/google/fonts/raw/master/ofl/adobeblank/AdobeBlank-Regular.ttf"
  desc "Adobe Blank"
  homepage "https://fonts.google.com/specimen/Adobe+Blank"
  def install
    (share/"fonts").install "AdobeBlank-Regular.ttf"
  end
  test do
  end
end
