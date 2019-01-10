class FontOpenSansCondensed < Formula
  head "https://github.com/google/fonts/trunk/apache/opensanscondensed", using: :svn, revision: "50", trust_cert: true
  desc "Open Sans Condensed"
  homepage "https://www.google.com/fonts/specimen/Open%20Sans%20Condensed"
  def install
    (share/"fonts").install "OpenSans-CondBold.ttf"
    (share/"fonts").install "OpenSans-CondLight.ttf"
    (share/"fonts").install "OpenSans-CondLightItalic.ttf"
  end
  test do
  end
end
