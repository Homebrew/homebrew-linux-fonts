class FontOpenSansHebrew < Formula
  desc "Open sans hebrew font"
  homepage "https://fonts.google.com/earlyaccess"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "apache/opensanshebrew"

  def install
    (share/"fonts").install Dir.glob("apache/opensanshebrew/./**/OpenSansHebrew-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("apache/opensanshebrew/./**/OpenSansHebrew-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("apache/opensanshebrew/./**/OpenSansHebrew-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("apache/opensanshebrew/./**/OpenSansHebrew-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("apache/opensanshebrew/./**/OpenSansHebrew-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("apache/opensanshebrew/./**/OpenSansHebrew-Light.ttf")[0]
    (share/"fonts").install Dir.glob("apache/opensanshebrew/./**/OpenSansHebrew-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("apache/opensanshebrew/./**/OpenSansHebrew-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
