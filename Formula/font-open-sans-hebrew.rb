class FontOpenSansHebrew < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/opensanshebrew"
  desc "Open Sans Hebrew"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "apache/opensanshebrew/" + "OpenSansHebrew-Bold.ttf"
    (share/"fonts").install "apache/opensanshebrew/" + "OpenSansHebrew-BoldItalic.ttf"
    (share/"fonts").install "apache/opensanshebrew/" + "OpenSansHebrew-ExtraBold.ttf"
    (share/"fonts").install "apache/opensanshebrew/" + "OpenSansHebrew-ExtraBoldItalic.ttf"
    (share/"fonts").install "apache/opensanshebrew/" + "OpenSansHebrew-Italic.ttf"
    (share/"fonts").install "apache/opensanshebrew/" + "OpenSansHebrew-Light.ttf"
    (share/"fonts").install "apache/opensanshebrew/" + "OpenSansHebrew-LightItalic.ttf"
    (share/"fonts").install "apache/opensanshebrew/" + "OpenSansHebrew-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
