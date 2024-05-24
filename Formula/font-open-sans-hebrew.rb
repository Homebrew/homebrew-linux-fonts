class FontOpenSansHebrew < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/opensanshebrew"
  desc "Open Sans Hebrew"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install Dir.glob("apache/opensanshebrew/./**/OpenSansHebrew-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("apache/opensanshebrew/./**/OpenSansHebrew-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("apache/opensanshebrew/./**/OpenSansHebrew-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("apache/opensanshebrew/./**/OpenSansHebrew-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("apache/opensanshebrew/./**/OpenSansHebrew-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("apache/opensanshebrew/./**/OpenSansHebrew-Light.ttf")[0]
    (share/"fonts").install Dir.glob("apache/opensanshebrew/./**/OpenSansHebrew-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("apache/opensanshebrew/./**/OpenSansHebrew-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
