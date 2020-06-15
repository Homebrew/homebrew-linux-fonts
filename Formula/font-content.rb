class FontContent < Formula
  head "https://github.com/google/fonts/trunk/ofl/content", using: :svn, trust_cert: true
  desc "Content"
  homepage "https://fonts.google.com/specimen/Content"
  def install
    (share/"fonts").install "Content-Bold.ttf"
    (share/"fonts").install "Content-Regular.ttf"
  end
  test do
  end
end
