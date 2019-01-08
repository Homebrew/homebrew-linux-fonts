class FontContent < Formula
  head "https://github.com/google/fonts/trunk/ofl/content", using: :svn, revision: "50", trust_cert: true
  desc "Content"
  homepage "https://www.google.com/fonts/specimen/Content"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Content-Bold.ttf"
    (share/"fonts").install "Content-Regular.ttf"
  end
  test do
  end
end
