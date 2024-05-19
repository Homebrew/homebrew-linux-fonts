class FontOpenSansHebrewCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/opensanshebrewcondensed"
  desc "Open Sans Hebrew Condensed"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "apache/opensanshebrewcondensed/" + "OpenSansHebrewCondensed-Bold.ttf"
    (share/"fonts").install "apache/opensanshebrewcondensed/" + "OpenSansHebrewCondensed-BoldItalic.ttf"
    (share/"fonts").install "apache/opensanshebrewcondensed/" + "OpenSansHebrewCondensed-ExtraBold.ttf"
    (share/"fonts").install "apache/opensanshebrewcondensed/" + "OpenSansHebrewCondensed-ExtraBoldItalic.ttf"
    (share/"fonts").install "apache/opensanshebrewcondensed/" + "OpenSansHebrewCondensed-Italic.ttf"
    (share/"fonts").install "apache/opensanshebrewcondensed/" + "OpenSansHebrewCondensed-Light.ttf"
    (share/"fonts").install "apache/opensanshebrewcondensed/" + "OpenSansHebrewCondensed-LightItalic.ttf"
    (share/"fonts").install "apache/opensanshebrewcondensed/" + "OpenSansHebrewCondensed-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
