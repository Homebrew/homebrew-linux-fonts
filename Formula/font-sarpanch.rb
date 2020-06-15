class FontSarpanch < Formula
  head "https://github.com/google/fonts/trunk/ofl/sarpanch", using: :svn, trust_cert: true
  desc "Sarpanch"
  homepage "https://fonts.google.com/specimen/Sarpanch"
  def install
    (share/"fonts").install "Sarpanch-Black.ttf"
    (share/"fonts").install "Sarpanch-Bold.ttf"
    (share/"fonts").install "Sarpanch-ExtraBold.ttf"
    (share/"fonts").install "Sarpanch-Medium.ttf"
    (share/"fonts").install "Sarpanch-Regular.ttf"
    (share/"fonts").install "Sarpanch-SemiBold.ttf"
  end
  test do
  end
end
