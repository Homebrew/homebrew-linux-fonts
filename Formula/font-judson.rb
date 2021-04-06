class FontJudson < Formula
  head "https://github.com/google/fonts/trunk/ofl/judson", verified: "github.com/google/fonts/", using: :svn
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
