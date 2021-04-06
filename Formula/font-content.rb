class FontContent < Formula
  head "https://github.com/google/fonts/trunk/ofl/content", verified: "github.com/google/fonts/", using: :svn
  desc "Content"
  homepage "https://fonts.google.com/specimen/Content"
  def install
    (share/"fonts").install "Content-Bold.ttf"
    (share/"fonts").install "Content-Regular.ttf"
  end
  test do
  end
end
