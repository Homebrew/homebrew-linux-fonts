class FontJudson < Formula
  head "https://github.com/google/fonts/trunk/ofl/judson", using: :svn, revision: "50", trust_cert: true
  desc "Judson"
  homepage "https://www.google.com/fonts/specimen/Judson"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Judson-Bold.ttf"
    (share/"fonts").install "Judson-Italic.ttf"
    (share/"fonts").install "Judson-Regular.ttf"
  end
  test do
  end
end
