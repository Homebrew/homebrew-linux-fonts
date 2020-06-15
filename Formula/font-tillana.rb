class FontTillana < Formula
  head "https://github.com/google/fonts/trunk/ofl/tillana", using: :svn, trust_cert: true
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
