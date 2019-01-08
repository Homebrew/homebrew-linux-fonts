class FontUnkempt < Formula
  head "https://github.com/google/fonts/trunk/apache/unkempt", using: :svn, revision: "50", trust_cert: true
  desc "Unkempt"
  homepage "https://www.google.com/fonts/specimen/Unkempt"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Unkempt-Bold.ttf"
    (share/"fonts").install "Unkempt-Regular.ttf"
  end
  test do
  end
end
