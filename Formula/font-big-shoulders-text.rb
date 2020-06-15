class FontBigShouldersText < Formula
  head "https://github.com/google/fonts/trunk/ofl/bigshoulderstext", using: :svn, trust_cert: true
  desc "Big Shoulders Text"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Text"
  def install
    (share/"fonts").install "BigShouldersText-Black.ttf"
    (share/"fonts").install "BigShouldersText-Bold.ttf"
    (share/"fonts").install "BigShouldersText-ExtraBold.ttf"
    (share/"fonts").install "BigShouldersText-Light.ttf"
    (share/"fonts").install "BigShouldersText-Medium.ttf"
    (share/"fonts").install "BigShouldersText-Regular.ttf"
    (share/"fonts").install "BigShouldersText-SemiBold.ttf"
    (share/"fonts").install "BigShouldersText-Thin.ttf"
  end
  test do
  end
end
