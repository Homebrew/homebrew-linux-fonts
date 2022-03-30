class FontBizUdgothic < Formula
  head "https://github.com/google/fonts/trunk/ofl/bizudgothic", verified: "github.com/google/fonts/", using: :svn
  desc "BIZ UDGothic"
  homepage "https://fonts.google.com/specimen/BIZ+UDGothic"
  def install
    (share/"fonts").install "BIZUDGothic-Bold.ttf"
    (share/"fonts").install "BIZUDGothic-Regular.ttf"
  end
  test do
  end
end
