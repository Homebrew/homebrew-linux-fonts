class FontMavenPro < Formula
  head "https://github.com/google/fonts/trunk/ofl/mavenpro", using: :svn, revision: "50", trust_cert: true
  desc "Maven Pro"
  homepage "https://www.google.com/fonts/specimen/Maven%20Pro"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "MavenPro-Black.ttf"
    (share/"fonts").install "MavenPro-Bold.ttf"
    (share/"fonts").install "MavenPro-Medium.ttf"
    (share/"fonts").install "MavenPro-Regular.ttf"
  end
  test do
  end
end
