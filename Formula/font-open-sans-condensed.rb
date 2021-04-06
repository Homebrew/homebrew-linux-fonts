class FontOpenSansCondensed < Formula
  head "https://github.com/google/fonts/trunk/apache/opensanscondensed", verified: "github.com/google/fonts/", using: :svn
  desc "Open Sans Condensed"
  homepage "https://fonts.google.com/specimen/Open+Sans+Condensed"
  def install
    (share/"fonts").install "OpenSansCondensed-Bold.ttf"
    (share/"fonts").install "OpenSansCondensed-Light.ttf"
    (share/"fonts").install "OpenSansCondensed-LightItalic.ttf"
  end
  test do
  end
end
