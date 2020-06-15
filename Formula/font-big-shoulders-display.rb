class FontBigShouldersDisplay < Formula
  head "https://github.com/google/fonts/trunk/ofl/bigshouldersdisplay", using: :svn, trust_cert: true
  desc "Big Shoulders Display"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Display"
  def install
    (share/"fonts").install "BigShouldersDisplay-Black.ttf"
    (share/"fonts").install "BigShouldersDisplay-Bold.ttf"
    (share/"fonts").install "BigShouldersDisplay-ExtraBold.ttf"
    (share/"fonts").install "BigShouldersDisplay-Light.ttf"
    (share/"fonts").install "BigShouldersDisplay-Medium.ttf"
    (share/"fonts").install "BigShouldersDisplay-Regular.ttf"
    (share/"fonts").install "BigShouldersDisplay-SemiBold.ttf"
    (share/"fonts").install "BigShouldersDisplay-Thin.ttf"
  end
  test do
  end
end
