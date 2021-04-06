class FontTillana < Formula
  head "https://github.com/google/fonts/trunk/ofl/tillana", verified: "github.com/google/fonts/", using: :svn
  desc "Tillana"
  homepage "https://fonts.google.com/specimen/Tillana"
  def install
    (share/"fonts").install "Tillana-Bold.ttf"
    (share/"fonts").install "Tillana-ExtraBold.ttf"
    (share/"fonts").install "Tillana-Medium.ttf"
    (share/"fonts").install "Tillana-Regular.ttf"
    (share/"fonts").install "Tillana-SemiBold.ttf"
  end
  test do
  end
end
