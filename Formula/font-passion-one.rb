class FontPassionOne < Formula
  head "https://github.com/google/fonts/trunk/ofl/passionone", verified: "github.com/google/fonts/", using: :svn
  desc "Passion One"
  homepage "https://fonts.google.com/specimen/Passion+One"
  def install
    (share/"fonts").install "PassionOne-Black.ttf"
    (share/"fonts").install "PassionOne-Bold.ttf"
    (share/"fonts").install "PassionOne-Regular.ttf"
  end
  test do
  end
end
