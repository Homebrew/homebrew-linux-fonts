class FontMirza < Formula
  head "https://github.com/google/fonts/trunk/ofl/mirza", using: :svn, trust_cert: true
  desc "Mirza"
  homepage "https://fonts.google.com/specimen/Mirza"
  def install
    (share/"fonts").install "Mirza-Bold.ttf"
    (share/"fonts").install "Mirza-Medium.ttf"
    (share/"fonts").install "Mirza-Regular.ttf"
    (share/"fonts").install "Mirza-SemiBold.ttf"
  end
  test do
  end
end
