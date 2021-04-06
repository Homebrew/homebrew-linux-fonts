class FontUnkempt < Formula
  head "https://github.com/google/fonts/trunk/apache/unkempt", verified: "github.com/google/fonts/", using: :svn
  desc "Unkempt"
  homepage "https://fonts.google.com/specimen/Unkempt"
  def install
    (share/"fonts").install "Unkempt-Bold.ttf"
    (share/"fonts").install "Unkempt-Regular.ttf"
  end
  test do
  end
end
