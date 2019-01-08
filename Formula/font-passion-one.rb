class FontPassionOne < Formula
  head "https://github.com/google/fonts/trunk/ofl/passionone", using: :svn, revision: "50", trust_cert: true
  desc "Passion One"
  homepage "https://www.google.com/fonts/specimen/Passion%20One"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "PassionOne-Black.ttf"
    (share/"fonts").install "PassionOne-Bold.ttf"
    (share/"fonts").install "PassionOne-Regular.ttf"
  end
  test do
  end
end
