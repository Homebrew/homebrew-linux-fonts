class FontJudson < Formula
  head "https://github.com/google/fonts/trunk/ofl/judson", using: :svn, trust_cert: true
  desc "Judson"
  homepage "https://fonts.google.com/specimen/Judson"
  def install
    (share/"fonts").install "Judson-Bold.ttf"
    (share/"fonts").install "Judson-Italic.ttf"
    (share/"fonts").install "Judson-Regular.ttf"
  end
  test do
  end
end
