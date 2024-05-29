class FontAdobeBlank < Formula
  desc "Adobe blank font"
  homepage "https://fonts.google.com/specimen/Adobe+Blank"
  head "https://github.com/google/fonts/raw/main/ofl/adobeblank/AdobeBlank-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AdobeBlank-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
